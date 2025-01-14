.class public final LI1/v;
.super Ljava/lang/Object;
.source "AppLockScreen.kt"


# static fields
.field public static final a:Landroidx/compose/animation/core/KeyframesSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lde/l;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LI1/v;->a:Landroidx/compose/animation/core/KeyframesSpec;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LI1/w;ZLG7/d;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x74d5e201

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.github.omadahealth.lollipin.lib.managers.appLock.AppLockScreen (AppLockScreen.kt:55)"

    .line 21
    .line 22
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x4871e6e1

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v7, v0

    .line 54
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    .line 58
    .line 59
    new-instance v0, LI1/n;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v7, v2}, LI1/n;-><init>(LI1/w;LG7/d;Landroidx/compose/animation/core/Animatable;LUd/d;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x48

    .line 65
    .line 66
    iget-object v2, p0, LI1/w;->e:Lre/O;

    .line 67
    .line 68
    invoke-static {v2, v0, p3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LI1/s;

    .line 72
    .line 73
    iget-object v6, p0, LI1/w;->c:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    move v4, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v8, p0

    .line 79
    invoke-direct/range {v3 .. v8}, LI1/s;-><init>(ZLG7/d;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;LI1/w;)V

    .line 80
    .line 81
    .line 82
    const v1, -0x1ab1cb37

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/16 v3, 0x36

    .line 87
    .line 88
    invoke-static {v1, v2, v0, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    shr-int/lit8 v1, p4, 0x3

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0xe

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x30

    .line 97
    .line 98
    invoke-static {p1, v0, p3, v1}, LD1/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    new-instance v0, LI1/g;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p2, p4}, LI1/g;-><init>(LI1/w;ZLG7/d;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "number"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "onClick"

    .line 14
    .line 15
    invoke-static {v15, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x1080e5b

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    and-int/lit8 v3, v13, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v13

    .line 43
    :goto_1
    and-int/lit8 v4, v13, 0x70

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_3
    and-int/lit8 v4, v3, 0x5b

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v25, v14

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    const-string v6, "com.github.omadahealth.lollipin.lib.managers.appLock.NumberItem (AppLockScreen.kt:207)"

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    const/16 v4, 0x3a

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v6, 0x7fd402af

    .line 115
    .line 116
    .line 117
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    .line 119
    .line 120
    const-string v6, " "

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const v6, 0x7fd408fb

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v6, v3, 0x70

    .line 136
    .line 137
    if-ne v6, v5, :cond_8

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v5, 0x0

    .line 142
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v6, v5, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance v6, LI1/l;

    .line 157
    .line 158
    invoke-direct {v6, v15, v1}, LI1/l;-><init>(Lde/a;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object/from16 v20, v6

    .line 165
    .line 166
    check-cast v20, Lde/a;

    .line 167
    .line 168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    .line 170
    .line 171
    const/16 v21, 0x7

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 227
    .line 228
    if-nez v9, :cond_b

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_c

    .line 241
    .line 242
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7, v8, v4, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_d

    .line 262
    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_e

    .line 276
    .line 277
    :cond_d
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 288
    .line 289
    const-string v2, "\u232b"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    const v2, 0x5ba77513

    .line 298
    .line 299
    .line 300
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    .line 302
    .line 303
    const v2, 0x7f080344

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 311
    .line 312
    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 313
    .line 314
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    const/16 v9, 0x38

    .line 323
    .line 324
    const/4 v10, 0x4

    .line 325
    const-string v4, "backspace"

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    move-object v8, v14

    .line 329
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v25, v14

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    const v1, 0x5baaed6b

    .line 339
    .line 340
    .line 341
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 345
    .line 346
    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 347
    .line 348
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    and-int/lit8 v22, v3, 0xe

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const v24, 0xfffe

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    const-wide/16 v2, 0x0

    .line 365
    .line 366
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const-wide/16 v9, 0x0

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    move-object/from16 v25, v14

    .line 378
    .line 379
    move-wide/from16 v13, v16

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move/from16 v15, v16

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v21, v25

    .line 394
    .line 395
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 396
    .line 397
    .line 398
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 411
    .line 412
    .line 413
    :cond_10
    :goto_8
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    new-instance v1, LI1/m;

    .line 420
    .line 421
    move-object/from16 v2, p0

    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    move/from16 v4, p3

    .line 426
    .line 427
    invoke-direct {v1, v2, v3, v4}, LI1/m;-><init>(Ljava/lang/String;Lde/a;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    return-void
.end method

.method public static final c(LI1/q;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x2651f2d1

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "com.github.omadahealth.lollipin.lib.managers.appLock.NumberedLayout (AppLockScreen.kt:170)"

    .line 55
    .line 56
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const-string v22, "9"

    .line 60
    .line 61
    const-string v23, " "

    .line 62
    .line 63
    const-string v14, "1"

    .line 64
    .line 65
    const-string v15, "2"

    .line 66
    .line 67
    const-string v16, "3"

    .line 68
    .line 69
    const-string v17, "4"

    .line 70
    .line 71
    const-string v18, "5"

    .line 72
    .line 73
    const-string v19, "6"

    .line 74
    .line 75
    const-string v20, "7"

    .line 76
    .line 77
    const-string v21, "8"

    .line 78
    .line 79
    const-string v24, "0"

    .line 80
    .line 81
    const-string v25, "\u232b"

    .line 82
    .line 83
    filled-new-array/range {v14 .. v25}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v8, 0x2d

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v3, v8, v5, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v7, 0x18

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v4, LI1/u;

    .line 125
    .line 126
    invoke-direct {v4, v2, v0}, LI1/u;-><init>([Ljava/lang/String;LI1/q;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x36

    .line 130
    .line 131
    const v8, -0xe39a0b4

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v6, v4, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v6, 0x3

    .line 141
    const v11, 0x180db6

    .line 142
    .line 143
    .line 144
    const/16 v12, 0x30

    .line 145
    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v7

    .line 148
    move v7, v2

    .line 149
    move-object v10, v13

    .line 150
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lde/q;Landroidx/compose/runtime/Composer;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    new-instance v3, LI1/j;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1}, LI1/j;-><init>(LI1/q;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public static final d(ZZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x9beae36

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    and-int/lit8 v2, p3, 0xe

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int/2addr v2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, p3

    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v2, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v2, 0x5b

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    const-string v4, "com.github.omadahealth.lollipin.lib.managers.appLock.PinItem (AppLockScreen.kt:248)"

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    const/16 v2, 0x28

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const v3, -0x2dd08e1

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 94
    .line 95
    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 96
    .line 97
    invoke-virtual {v3, p2, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const v3, -0x2dd03ba

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 116
    .line 117
    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 118
    .line 119
    invoke-virtual {v3, p2, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    const/4 v5, 0x6

    .line 129
    int-to-float v5, v5

    .line 130
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    if-nez v9, :cond_8

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v7, v8, v3, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_b

    .line 225
    .line 226
    :cond_a
    invoke-static {v5, v8, v5, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 237
    .line 238
    const v2, 0x1d63e05c

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    .line 243
    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    const v1, 0x1d63f95c

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 264
    .line 265
    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 266
    .line 267
    invoke-virtual {v1, p2, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const v1, 0x1d63fe47

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 286
    .line 287
    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 288
    .line 289
    invoke-virtual {v1, p2, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    goto :goto_7

    .line 298
    :goto_8
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, p2, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-static {p2}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_f

    .line 323
    .line 324
    new-instance v0, LI1/k;

    .line 325
    .line 326
    invoke-direct {v0, p3, p0, p1}, LI1/k;-><init>(IZZ)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x71f3b475

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p4, 0x380

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v1, 0x2db

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v3, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "com.github.omadahealth.lollipin.lib.managers.appLock.PinLayout (AppLockScreen.kt:234)"

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    const/16 v3, 0x14

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v4, 0x36

    .line 111
    .line 112
    invoke-static {v0, v3, p3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    if-nez v9, :cond_9

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_a

    .line 154
    .line 155
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7, v8, v0, v8, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v5, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_c

    .line 189
    .line 190
    :cond_b
    invoke-static {v4, v8, v4, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v4, 0x1

    .line 207
    if-lez v0, :cond_d

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_d
    const/4 v0, 0x0

    .line 212
    :goto_6
    const/4 v5, 0x3

    .line 213
    shr-int/2addr v1, v5

    .line 214
    and-int/lit8 v1, v1, 0x70

    .line 215
    .line 216
    invoke-static {v0, p2, p3, v1}, LI1/v;->d(ZZLandroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-le v0, v4, :cond_e

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    const/4 v0, 0x0

    .line 228
    :goto_7
    invoke-static {v0, p2, p3, v1}, LI1/v;->d(ZZLandroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-le v0, v2, :cond_f

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    const/4 v0, 0x0

    .line 240
    :goto_8
    invoke-static {v0, p2, p3, v1}, LI1/v;->d(ZZLandroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-le v0, v5, :cond_10

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    :cond_10
    invoke-static {v3, p2, p3, v1}, LI1/v;->d(ZZLandroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    if-eqz p3, :cond_12

    .line 270
    .line 271
    new-instance v0, LI1/i;

    .line 272
    .line 273
    invoke-direct {v0, p0, p1, p2, p4}, LI1/i;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZI)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    return-void
.end method
