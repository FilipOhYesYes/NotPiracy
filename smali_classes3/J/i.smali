.class public final LJ/i;
.super Ljava/lang/Object;
.source "LottieAnimation.kt"


# direct methods
.method public static final a(LF/h;FLandroidx/compose/ui/Modifier;ZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const v0, 0xb0928e1

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
    move-result-object v14

    .line 14
    const v0, -0x384349

    .line 15
    .line 16
    .line 17
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    new-instance v1, LF/E;

    .line 33
    .line 34
    invoke-direct {v1}, LF/E;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, LF/E;

    .line 45
    .line 46
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    .line 97
    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LF/h;->b()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    const v0, 0xb092b93

    .line 115
    .line 116
    .line 117
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v12, LF/h;->j:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {}, LS/i;->c()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    div-float/2addr v0, v1

    .line 135
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, v12, LF/h;->j:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-static {}, LS/i;->c()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    div-float/2addr v1, v2

    .line 151
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v13, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    new-instance v10, LJ/f;

    .line 160
    .line 161
    move-object v0, v10

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v2, p8

    .line 165
    .line 166
    move-object/from16 v3, p7

    .line 167
    .line 168
    move-object/from16 v6, p6

    .line 169
    .line 170
    move/from16 v7, p3

    .line 171
    .line 172
    move/from16 v8, p4

    .line 173
    .line 174
    move/from16 v9, p5

    .line 175
    .line 176
    move-object v12, v10

    .line 177
    move/from16 v10, p1

    .line 178
    .line 179
    invoke-direct/range {v0 .. v11}, LJ/f;-><init>(LF/h;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;LF/E;LJ/o;ZZZFLandroidx/compose/runtime/MutableState;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v15, v12, v14, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-nez v11, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    new-instance v12, LJ/g;

    .line 194
    .line 195
    move-object v0, v12

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move/from16 v4, p3

    .line 203
    .line 204
    move/from16 v5, p4

    .line 205
    .line 206
    move/from16 v6, p5

    .line 207
    .line 208
    move-object/from16 v7, p6

    .line 209
    .line 210
    move-object/from16 v8, p7

    .line 211
    .line 212
    move-object/from16 v9, p8

    .line 213
    .line 214
    move/from16 v10, p10

    .line 215
    .line 216
    invoke-direct/range {v0 .. v10}, LJ/g;-><init>(LF/h;FLandroidx/compose/ui/Modifier;ZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    return-void

    .line 223
    :cond_5
    :goto_1
    const v0, 0xb092b7f

    .line 224
    .line 225
    .line 226
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v11, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    new-instance v12, LJ/e;

    .line 240
    .line 241
    move-object v0, v12

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move/from16 v4, p3

    .line 249
    .line 250
    move/from16 v5, p4

    .line 251
    .line 252
    move/from16 v6, p5

    .line 253
    .line 254
    move-object/from16 v7, p6

    .line 255
    .line 256
    move-object/from16 v8, p7

    .line 257
    .line 258
    move-object/from16 v9, p8

    .line 259
    .line 260
    move/from16 v10, p10

    .line 261
    .line 262
    invoke-direct/range {v0 .. v10}, LJ/e;-><init>(LF/h;FLandroidx/compose/ui/Modifier;ZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    shr-int/lit8 v0, p10, 0x6

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0xe

    .line 271
    .line 272
    invoke-static {v13, v14, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public static final b(LF/h;Landroidx/compose/ui/Modifier;ZZLJ/k;FIZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0xb0931ee

    move-object/from16 v4, p13

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p15, 0x40

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    .line 2
    :goto_0
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 3
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v13

    const v4, -0xac3ddc0

    .line 4
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v4, LJ/j;->a:LJ/j;

    if-lez v7, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    const v5, -0x245f08e4

    .line 7
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x384349

    .line 8
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 10
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1

    .line 11
    new-instance v8, LJ/c;

    invoke-direct {v8}, LJ/c;-><init>()V

    .line 12
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    check-cast v8, LJ/b;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v5, v9, :cond_2

    .line 18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v11, v1, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 19
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p0, v6, v16

    aput-object v9, v6, v2

    aput-object v11, v6, v1

    aput-object v14, v6, v0

    const/4 v1, 0x4

    aput-object v15, v6, v1

    .line 25
    new-instance v1, LJ/a;

    const/4 v2, 0x0

    const/4 v9, 0x1

    move-object/from16 p2, v1

    move/from16 p3, v10

    move/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p6, p0

    move/from16 p7, v7

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 p8, v14

    move-object/from16 p9, v11

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v2

    invoke-direct/range {p2 .. p12}, LJ/a;-><init>(ZZLJ/b;LF/h;IFLJ/k;LJ/j;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/16 v2, 0x8

    .line 26
    invoke-static {v6, v1, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 28
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    shl-int/lit8 v0, p14, 0x3

    and-int/lit16 v0, v0, 0x380

    const v2, 0x200008

    or-int/2addr v0, v2

    shr-int/lit8 v2, p14, 0xc

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, p0

    move/from16 p3, v1

    move-object/from16 p4, p1

    move/from16 p5, v8

    move/from16 p6, v14

    move/from16 p7, v15

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v3

    move/from16 p12, v0

    .line 29
    invoke-static/range {p2 .. p12}, LJ/i;->a(LF/h;FLandroidx/compose/ui/Modifier;ZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, LJ/h;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v10

    move v4, v9

    move-object v10, v5

    move-object v5, v11

    move-object v9, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v17, v9

    move v9, v14

    move-object v14, v10

    move v10, v15

    move-object v15, v14

    move/from16 v14, p14

    move-object/from16 v18, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LJ/h;-><init>(LF/h;Landroidx/compose/ui/Modifier;ZZLJ/k;FIZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;II)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :goto_1
    return-void

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speed must be a finite number. It is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_5
    const-string v0, "Iterations must be a positive number ("

    const-string v1, ")."

    .line 32
    invoke-static {v7, v0, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
