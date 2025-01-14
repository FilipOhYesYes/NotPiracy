.class public final Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SwipeToDismiss.kt"


# static fields
.field private static final DISMISS_THRESHOLD:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    .line 9
    .line 10
    return-void
.end method

.method public static final SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lde/l;Lde/q;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    const v4, 0x25cfdf6f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x1

    .line 19
    and-int/lit8 v8, p8, 0x1

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    or-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    move-object/from16 v15, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v8, v7, 0x6

    .line 29
    .line 30
    move-object/from16 v15, p0

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x2

    .line 43
    :goto_0
    or-int/2addr v8, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v8, v7

    .line 46
    :goto_1
    and-int/lit8 v9, p8, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v10, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v10, v7, 0x30

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v11, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v8, v11

    .line 73
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v11, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v11, v7, 0x180

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v8, v12

    .line 100
    :goto_5
    and-int/lit8 v12, p8, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v13, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v13, v7, 0xc00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move-object/from16 v13, p3

    .line 114
    .line 115
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v14

    .line 127
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v0, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v0, v7, 0x6000

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    move-object/from16 v0, p4

    .line 141
    .line 142
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_e

    .line 147
    .line 148
    const/16 v14, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v14, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v8, v14

    .line 154
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 155
    .line 156
    const/high16 v14, 0x30000

    .line 157
    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    or-int/2addr v8, v14

    .line 161
    :cond_f
    move-object/from16 v1, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    and-int v1, v7, v14

    .line 165
    .line 166
    if-nez v1, :cond_f

    .line 167
    .line 168
    move-object/from16 v1, p5

    .line 169
    .line 170
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_11

    .line 175
    .line 176
    const/high16 v14, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v14, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v8, v14

    .line 182
    :goto_b
    const v14, 0x12493

    .line 183
    .line 184
    .line 185
    and-int/2addr v14, v8

    .line 186
    const v4, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v14, v4, :cond_13

    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_12

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    move-object v2, v10

    .line 202
    move-object v3, v11

    .line 203
    move-object v4, v13

    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_13
    :goto_c
    if-eqz v9, :cond_14

    .line 207
    .line 208
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_14
    move-object v4, v10

    .line 212
    :goto_d
    if-eqz v2, :cond_15

    .line 213
    .line 214
    new-array v2, v3, [Landroidx/compose/material/DismissDirection;

    .line 215
    .line 216
    sget-object v3, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    aput-object v3, v2, v9

    .line 220
    .line 221
    sget-object v3, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 222
    .line 223
    aput-object v3, v2, v6

    .line 224
    .line 225
    invoke-static {v2}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_e

    .line 230
    :cond_15
    move-object v2, v11

    .line 231
    :goto_e
    if-eqz v12, :cond_16

    .line 232
    .line 233
    sget-object v3, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-object v3, v13

    .line 237
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_17

    .line 242
    .line 243
    const/4 v9, -0x1

    .line 244
    const-string v10, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)"

    .line 245
    .line 246
    const v11, 0x25cfdf6f

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_17
    new-instance v14, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    .line 253
    .line 254
    move-object v9, v14

    .line 255
    move-object v10, v2

    .line 256
    move-object v11, v3

    .line 257
    move-object/from16 v12, p0

    .line 258
    .line 259
    move-object/from16 v13, p4

    .line 260
    .line 261
    move-object v0, v14

    .line 262
    move-object/from16 v14, p5

    .line 263
    .line 264
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Lde/l;Landroidx/compose/material/DismissState;Lde/q;Lde/q;)V

    .line 265
    .line 266
    .line 267
    const/16 v9, 0x36

    .line 268
    .line 269
    const v10, 0x14259659

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v6, v0, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    shr-int/lit8 v0, v8, 0x3

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0xe

    .line 279
    .line 280
    or-int/lit16 v13, v0, 0xc00

    .line 281
    .line 282
    const/4 v14, 0x6

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    move-object v8, v4

    .line 286
    move-object v12, v5

    .line 287
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLde/q;Landroidx/compose/runtime/Composer;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_18

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 297
    .line 298
    .line 299
    :cond_18
    move-object/from16 v16, v3

    .line 300
    .line 301
    move-object v3, v2

    .line 302
    move-object v2, v4

    .line 303
    move-object/from16 v4, v16

    .line 304
    .line 305
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_19

    .line 310
    .line 311
    new-instance v10, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    .line 312
    .line 313
    move-object v0, v10

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move-object/from16 v6, p5

    .line 319
    .line 320
    move/from16 v7, p7

    .line 321
    .line 322
    move/from16 v8, p8

    .line 323
    .line 324
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lde/l;Lde/q;Lde/q;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 328
    .line 329
    .line 330
    :cond_19
    return-void
.end method

.method public static final synthetic access$getDISMISS_THRESHOLD$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p0, p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 28
    .line 29
    if-ne p0, v1, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 48
    .line 49
    if-ne p0, v2, :cond_5

    .line 50
    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 57
    .line 58
    if-ne p0, v2, :cond_6

    .line 59
    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 63
    .line 64
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material/DismissValue;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
    .locals 7
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DismissState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v0, "androidx.compose.material.rememberDismissState (SwipeToDismiss.kt:152)"

    .line 21
    .line 22
    const v1, -0x6884a20e

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p4, 0x0

    .line 29
    new-array v0, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/compose/material/DismissState$Companion;->Saver(Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    and-int/lit8 v2, p3, 0xe

    .line 38
    .line 39
    xor-int/lit8 v2, v2, 0x6

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x1

    .line 43
    if-le v2, v3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v2, p3, 0x6

    .line 52
    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 59
    .line 60
    xor-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    if-le v3, v5, :cond_6

    .line 65
    .line 66
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 73
    .line 74
    if-ne p3, v5, :cond_8

    .line 75
    .line 76
    :cond_7
    const/4 p4, 0x1

    .line 77
    :cond_8
    or-int p3, v2, p4

    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-nez p3, :cond_9

    .line 84
    .line 85
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p4, p3, :cond_a

    .line 92
    .line 93
    :cond_9
    new-instance p4, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;

    .line 94
    .line 95
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;-><init>(Landroidx/compose/material/DismissValue;Lde/l;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    move-object v3, p4

    .line 102
    check-cast v3, Lde/a;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v4, p2

    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroidx/compose/material/DismissState;

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    :cond_b
    return-object p0
.end method
