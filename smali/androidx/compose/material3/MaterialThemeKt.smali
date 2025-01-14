.class public final Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# static fields
.field private static final LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TextSelectionBackgroundOpacity:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->INSTANCE:Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lde/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    return-void
.end method

.method public static final MaterialExpressiveTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
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
    const v0, -0x536a05c6

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v5, p5, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v5, p5, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v5

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x493

    .line 101
    .line 102
    const/16 v6, 0x492

    .line 103
    .line 104
    if-ne v5, v6, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_8
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_e
    :goto_9
    const/4 v5, 0x0

    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    move-object p0, v5

    .line 125
    :cond_f
    if-eqz v3, :cond_10

    .line 126
    .line 127
    move-object p1, v5

    .line 128
    :cond_10
    if-eqz v4, :cond_11

    .line 129
    .line 130
    move-object p2, v5

    .line 131
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_12

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    const-string v3, "androidx.compose.material3.MaterialExpressiveTheme (MaterialTheme.kt:133)"

    .line 139
    .line 140
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_12
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 144
    .line 145
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_16

    .line 156
    .line 157
    const v0, 0x209b78cb

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x431dcf9f

    .line 164
    .line 165
    .line 166
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    if-nez p0, :cond_13

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 173
    .line 174
    invoke-virtual {v1, p4, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_a

    .line 179
    :cond_13
    move-object v1, p0

    .line 180
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    .line 182
    .line 183
    const v3, 0x431dd7fd

    .line 184
    .line 185
    .line 186
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    .line 188
    .line 189
    if-nez p2, :cond_14

    .line 190
    .line 191
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 192
    .line 193
    invoke-virtual {v3, p4, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_b

    .line 198
    :cond_14
    move-object v3, p2

    .line 199
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 200
    .line 201
    .line 202
    const v4, 0x431ddf95

    .line 203
    .line 204
    .line 205
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    .line 207
    .line 208
    if-nez p1, :cond_15

    .line 209
    .line 210
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 211
    .line 212
    invoke-virtual {v4, p4, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_c

    .line 217
    :cond_15
    move-object v0, p1

    .line 218
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 219
    .line 220
    .line 221
    and-int/lit16 v6, v2, 0x1c00

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v2, v0

    .line 225
    move-object v4, p3

    .line 226
    move-object v5, p4

    .line 227
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 231
    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_16
    const v1, 0x209f8cdd

    .line 235
    .line 236
    .line 237
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;

    .line 247
    .line 248
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lde/p;)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x36

    .line 252
    .line 253
    const v3, 0x7a3cdf9e

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-static {v3, v4, v1, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 262
    .line 263
    or-int/lit8 v2, v2, 0x30

    .line 264
    .line 265
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269
    .line 270
    .line 271
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :goto_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_17

    .line 287
    .line 288
    new-instance p1, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;

    .line 289
    .line 290
    move-object v1, p1

    .line 291
    move-object v5, p3

    .line 292
    move v6, p5

    .line 293
    move v7, p6

    .line 294
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lde/p;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, -0x7ec9fb7e

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const/4 v14, 0x6

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_2

    .line 21
    .line 22
    and-int/lit8 v6, p6, 0x1

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v6, p0

    .line 37
    .line 38
    :cond_1
    const/4 v7, 0x2

    .line 39
    :goto_0
    or-int/2addr v7, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v6, p0

    .line 42
    .line 43
    move v7, v5

    .line 44
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_5

    .line 47
    .line 48
    and-int/lit8 v8, p6, 0x2

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v8, p1

    .line 64
    .line 65
    :cond_4
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v7, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v8, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_8

    .line 74
    .line 75
    and-int/lit8 v9, p6, 0x4

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v9, p2

    .line 91
    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v7, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v9, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0xc00

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v7, v10

    .line 121
    :cond_b
    :goto_7
    and-int/lit16 v10, v7, 0x493

    .line 122
    .line 123
    const/16 v11, 0x492

    .line 124
    .line 125
    if-ne v10, v11, :cond_d

    .line 126
    .line 127
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    move-object v1, v6

    .line 138
    move-object v2, v8

    .line 139
    move-object v3, v9

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_d
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v10, v5, 0x1

    .line 146
    .line 147
    if-eqz v10, :cond_12

    .line 148
    .line 149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v10, p6, 0x1

    .line 160
    .line 161
    if-eqz v10, :cond_f

    .line 162
    .line 163
    and-int/lit8 v7, v7, -0xf

    .line 164
    .line 165
    :cond_f
    and-int/lit8 v10, p6, 0x2

    .line 166
    .line 167
    if-eqz v10, :cond_10

    .line 168
    .line 169
    and-int/lit8 v7, v7, -0x71

    .line 170
    .line 171
    :cond_10
    and-int/lit8 v10, p6, 0x4

    .line 172
    .line 173
    if-eqz v10, :cond_11

    .line 174
    .line 175
    :goto_9
    and-int/lit16 v7, v7, -0x381

    .line 176
    .line 177
    :cond_11
    move-object v15, v6

    .line 178
    move v10, v7

    .line 179
    move-object v12, v8

    .line 180
    move-object v11, v9

    .line 181
    goto :goto_b

    .line 182
    :cond_12
    :goto_a
    and-int/lit8 v10, p6, 0x1

    .line 183
    .line 184
    if-eqz v10, :cond_13

    .line 185
    .line 186
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 187
    .line 188
    invoke-virtual {v6, v13, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    and-int/lit8 v7, v7, -0xf

    .line 193
    .line 194
    :cond_13
    and-int/lit8 v10, p6, 0x2

    .line 195
    .line 196
    if-eqz v10, :cond_14

    .line 197
    .line 198
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 199
    .line 200
    invoke-virtual {v8, v13, v14}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    and-int/lit8 v7, v7, -0x71

    .line 205
    .line 206
    :cond_14
    and-int/lit8 v10, p6, 0x4

    .line 207
    .line 208
    if-eqz v10, :cond_11

    .line 209
    .line 210
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 211
    .line 212
    invoke-virtual {v9, v13, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_9

    .line 217
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_15

    .line 225
    .line 226
    const/4 v6, -0x1

    .line 227
    const-string v7, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:55)"

    .line 228
    .line 229
    invoke-static {v3, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    const/4 v3, 0x0

    .line 233
    const/16 v16, 0x7

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    move/from16 v17, v10

    .line 240
    .line 241
    move-object v10, v13

    .line 242
    move-object v1, v11

    .line 243
    move v11, v3

    .line 244
    move-object v3, v12

    .line 245
    move/from16 v12, v16

    .line 246
    .line 247
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    and-int/lit8 v7, v17, 0xe

    .line 252
    .line 253
    invoke-static {v15, v13, v7}, Landroidx/compose/material3/MaterialThemeKt;->rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v10, Landroidx/compose/material3/CompatRippleTheme;->INSTANCE:Landroidx/compose/material3/CompatRippleTheme;

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    new-array v12, v14, [Landroidx/compose/runtime/ProvidedValue;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    aput-object v8, v12, v14

    .line 311
    .line 312
    aput-object v6, v12, v2

    .line 313
    .line 314
    aput-object v9, v12, v0

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    aput-object v10, v12, v0

    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    aput-object v7, v12, v0

    .line 321
    .line 322
    const/4 v0, 0x5

    .line 323
    aput-object v11, v12, v0

    .line 324
    .line 325
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    .line 326
    .line 327
    invoke-direct {v0, v1, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/Typography;Lde/p;)V

    .line 328
    .line 329
    .line 330
    const/16 v6, 0x36

    .line 331
    .line 332
    const v7, -0x3f9276be

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v2, v0, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 340
    .line 341
    or-int/lit8 v2, v2, 0x30

    .line 342
    .line 343
    invoke-static {v12, v0, v13, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 353
    .line 354
    .line 355
    :cond_16
    move-object v2, v3

    .line 356
    move-object v3, v1

    .line 357
    move-object v1, v15

    .line 358
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_17

    .line 363
    .line 364
    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    .line 365
    .line 366
    move-object v0, v8

    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    move/from16 v5, p5

    .line 370
    .line 371
    move/from16 v6, p6

    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lde/p;II)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 377
    .line 378
    .line 379
    :cond_17
    return-void
.end method

.method public static final getLocalUsingExpressiveTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 11
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
    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:159)"

    .line 9
    .line 10
    const v2, 0x6f3fd9d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p2, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 39
    .line 40
    const/16 v9, 0xe

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const v5, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-wide v3, v0

    .line 50
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p2

    .line 56
    move-wide v4, v0

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/j;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p2
.end method
