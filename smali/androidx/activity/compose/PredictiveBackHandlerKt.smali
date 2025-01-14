.class public final Landroidx/activity/compose/PredictiveBackHandlerKt;
.super Ljava/lang/Object;
.source "PredictiveBackHandler.kt"


# direct methods
.method public static final PredictiveBackHandler(ZLde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/p<",
            "Lre/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "LUd/d<",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x264426c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    :cond_8
    shr-int/lit8 v0, v1, 0x3

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v2, -0x2b2019d8

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    .line 89
    const v2, -0x384349

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v2, v4, :cond_9

    .line 106
    .line 107
    sget-object v2, LUd/i;->a:LUd/i;

    .line 108
    .line 109
    invoke-static {v2, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, p2}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lkotlin/jvm/internal/J;

    .line 130
    .line 131
    invoke-direct {v4}, Lkotlin/jvm/internal/J;-><init>()V

    .line 132
    .line 133
    .line 134
    const v5, -0x3fdefee7

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v5, v6, :cond_a

    .line 149
    .line 150
    new-instance v5, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 151
    .line 152
    invoke-direct {v5, p0, v4, v2, v0}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;-><init>(ZLkotlin/jvm/internal/J;Loe/G;Landroidx/compose/runtime/State;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v5, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 159
    .line 160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v2, v5, p0, v4, v6}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;-><init>(Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;ZLkotlin/jvm/internal/J;LUd/d;)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v1, 0xe

    .line 174
    .line 175
    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    invoke-virtual {v0, p2, v1}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 200
    .line 201
    const v2, -0x3fdef510

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v2, v4

    .line 216
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    or-int/2addr v2, v4

    .line 221
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v4, v2, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance v4, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    .line 234
    .line 235
    invoke-direct {v4, v0, v1, v5}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    check-cast v4, Lde/l;

    .line 242
    .line 243
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v1, v0, v4, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;

    .line 257
    .line 258
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;-><init>(ZLde/p;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    return-void

    .line 265
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method private static final PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lde/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/p<",
            "Lre/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "LUd/d<",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lde/p<",
            "Lre/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "LUd/d<",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lde/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lde/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
