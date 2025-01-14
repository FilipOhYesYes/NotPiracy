.class public final Lp/f;
.super Ljava/lang/Object;
.source "AsyncImage.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lo/g;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x79027051

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "coil.compose.AsyncImage (AsyncImage.kt:116)"

    .line 3
    invoke-static {v0, v12, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v11, p0

    .line 4
    invoke-static {v10, v11}, Lp/v;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Lz/h;

    move-result-object v0

    shr-int/lit8 v1, v12, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    const v2, 0x17fba9d7

    .line 5
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "coil.compose.updateRequest (AsyncImage.kt:181)"

    .line 6
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lz/h;->I:Lz/d;

    .line 8
    iget-object v1, v1, Lz/d;->b:LA/h;

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    move-result-object v1

    move-object/from16 v14, p7

    invoke-static {v14, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, LA/g;->c:LA/g;

    .line 11
    new-instance v2, LA/d;

    invoke-direct {v2, v1}, LA/d;-><init>(LA/g;)V

    goto :goto_0

    :cond_2
    const v1, -0x1d58f75c

    .line 12
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 15
    new-instance v1, Lp/l;

    invoke-direct {v1}, Lp/l;-><init>()V

    .line 16
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v1

    check-cast v2, LA/h;

    .line 18
    :goto_0
    invoke-static {v0}, Lz/h;->a(Lz/h;)Lz/h$a;

    move-result-object v0

    .line 19
    iput-object v2, v0, Lz/h$a;->H:LA/h;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lz/h$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 21
    iput-object v1, v0, Lz/h$a;->K:LA/h;

    .line 22
    iput-object v1, v0, Lz/h$a;->L:LA/f;

    .line 23
    invoke-virtual {v0}, Lz/h$a;->a()Lz/h;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object/from16 v14, p7

    .line 24
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v1, v12, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v9, v12, 0x9

    const v2, 0xe000

    and-int v15, v9, v2

    or-int/2addr v1, v15

    shl-int/lit8 v2, v13, 0xf

    const/high16 v16, 0x70000

    and-int v2, v2, v16

    or-int v8, v1, v2

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p10

    move-object v7, v10

    .line 25
    invoke-static/range {v1 .. v8}, Lp/k;->a(Lz/h;Lo/g;Lde/l;Lde/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lp/g;

    move-result-object v2

    .line 26
    iget-object v0, v0, Lz/h;->y:LA/h;

    instance-of v1, v0, Lp/l;

    if-eqz v1, :cond_6

    .line 27
    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object/from16 v8, p3

    move-object v1, v8

    :goto_2
    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v0, v3

    or-int/2addr v0, v15

    and-int v3, v9, v16

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v9

    or-int v9, v0, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    .line 28
    invoke-static/range {v1 .. v9}, Lp/f;->b(Landroidx/compose/ui/Modifier;Lp/g;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    new-instance v10, Lp/a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lp/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lo/g;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :goto_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lp/g;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, 0x9d0565

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v4, "coil.compose.Content (AsyncImage.kt:154)"

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    invoke-static {v0, v8, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v8, p8

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Lp/e;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lp/e;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, p0

    .line 40
    invoke-static {p0, v2, v0, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, p0

    .line 46
    move-object v0, v6

    .line 47
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lp/n;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    move-object/from16 v11, p3

    .line 57
    .line 58
    move-object/from16 v12, p4

    .line 59
    .line 60
    move/from16 v13, p5

    .line 61
    .line 62
    move-object/from16 v14, p6

    .line 63
    .line 64
    invoke-direct/range {v9 .. v14}, Lp/n;-><init>(Lp/g;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lp/c;->a:Lp/c;

    .line 72
    .line 73
    const v4, 0x207baf9a

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const v11, 0x53ca7ea5

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    if-nez v11, :cond_2

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    new-instance v11, Lp/b;

    .line 146
    .line 147
    invoke-direct {v11, v10}, Lp/b;-><init>(Lde/a;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lde/p;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lde/p;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lde/p;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v9, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    new-instance v10, Lp/d;

    .line 222
    .line 223
    move-object v0, v10

    .line 224
    move-object v1, p0

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    move/from16 v6, p5

    .line 234
    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    move/from16 v8, p8

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lp/d;-><init>(Landroidx/compose/ui/Modifier;Lp/g;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-void
.end method
