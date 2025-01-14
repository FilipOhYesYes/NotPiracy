.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# static fields
.field private static final AlphaTween:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ArcRadius:F

.field private static final ArrowHeight:F

.field private static final ArrowWidth:F

.field private static final CrossfadeDurationMs:I = 0x64

.field private static final DragMultiplier:F = 0.5f

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerContainerSize:F

.field private static final SpinnerSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v3, 0x12c

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    .line 68
    .line 69
    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x5

    .line 17
    int-to-float v4, v4

    .line 18
    mul-float v1, v1, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, v0

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p0, v3, v4}, Lje/m;->l(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double v3, p0

    .line 35
    const/4 v5, 0x2

    .line 36
    int-to-double v5, v5

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    const/4 v4, 0x4

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v3, v4

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const v3, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    mul-float v3, v3, v1

    .line 50
    .line 51
    const/high16 v4, -0x41800000    # -0.25f

    .line 52
    .line 53
    mul-float v2, v2, v1

    .line 54
    .line 55
    add-float/2addr v2, v4

    .line 56
    add-float/2addr v2, p0

    .line 57
    const/high16 p0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v2, v2, p0

    .line 60
    .line 61
    const/16 p0, 0x168

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    mul-float v4, v2, p0

    .line 65
    .line 66
    add-float/2addr v3, v2

    .line 67
    mul-float v3, v3, p0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance v0, Landroidx/compose/material3/pulltorefresh/ArrowValues;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4, v3, p0}, Landroidx/compose/material3/pulltorefresh/ArrowValues;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final CircularArrowProgressIndicator-RPmYEkk(Lde/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v0, -0x21f5381a    # -2.5000536E18f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v1, v9, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 52
    .line 53
    const/16 v10, 0x12

    .line 54
    .line 55
    if-ne v3, v10, :cond_5

    .line 56
    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    .line 66
    .line 67
    move-object v10, v5

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
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v10, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:561)"

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-ne v0, v10, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v10, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 111
    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-ne v10, v11, :cond_8

    .line 121
    .line 122
    new-instance v10, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1;

    .line 123
    .line 124
    invoke-direct {v10, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1;-><init>(Lde/a;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v10, Landroidx/compose/runtime/State;

    .line 135
    .line 136
    invoke-static {v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$4(Landroidx/compose/runtime/State;)F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sget-object v11, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    .line 141
    .line 142
    const/16 v16, 0x30

    .line 143
    .line 144
    const/16 v17, 0x1c

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    move-object v15, v5

    .line 150
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    and-int/lit8 v12, v1, 0xe

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    if-ne v12, v2, :cond_9

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const/4 v15, 0x0

    .line 164
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-nez v15, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-ne v13, v15, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$1$1;

    .line 177
    .line 178
    invoke-direct {v13, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$1$1;-><init>(Lde/a;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    check-cast v13, Lde/l;

    .line 185
    .line 186
    invoke-static {v11, v14, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    .line 191
    .line 192
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-ne v12, v2, :cond_c

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const/4 v2, 0x0

    .line 201
    :goto_5
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    or-int/2addr v2, v12

    .line 206
    and-int/lit8 v1, v1, 0x70

    .line 207
    .line 208
    if-ne v1, v4, :cond_d

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    const/4 v14, 0x0

    .line 212
    :goto_6
    or-int v1, v2, v14

    .line 213
    .line 214
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    or-int/2addr v1, v2

    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v2, v1, :cond_e

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_e
    move-object v10, v5

    .line 233
    goto :goto_8

    .line 234
    :cond_f
    :goto_7
    new-instance v12, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;

    .line 235
    .line 236
    move-object v13, v0

    .line 237
    move-object v0, v12

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object v2, v10

    .line 241
    move-wide/from16 v3, p1

    .line 242
    .line 243
    move-object v10, v5

    .line 244
    move-object v5, v13

    .line 245
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;-><init>(Lde/a;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v12

    .line 252
    :goto_8
    check-cast v2, Lde/l;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v11, v2, v10, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$3;

    .line 274
    .line 275
    invoke-direct {v1, v6, v7, v8, v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$3;-><init>(Lde/a;JI)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    return-void
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final PullToRefreshBox(ZLde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lde/q;Lde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose/ui/Alignment;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    const v0, 0x716ccfb3

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, p9, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v10

    .line 39
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    move-object/from16 v12, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v3, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v3, v10, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v4

    .line 93
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 94
    .line 95
    if-nez v4, :cond_b

    .line 96
    .line 97
    and-int/lit8 v4, p9, 0x8

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    const/16 v5, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v4, p3

    .line 113
    .line 114
    :cond_a
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v4, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v5, p9, 0x10

    .line 121
    .line 122
    if-eqz v5, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v6, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v6, v10, 0x6000

    .line 130
    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    move-object/from16 v6, p4

    .line 134
    .line 135
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_e

    .line 140
    .line 141
    const/16 v7, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v7, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v7

    .line 147
    :goto_9
    and-int/lit8 v7, p9, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v7, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v13

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v13, v10

    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_11

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v14

    .line 174
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 175
    .line 176
    const/high16 v15, 0x180000

    .line 177
    .line 178
    if-eqz v14, :cond_12

    .line 179
    .line 180
    or-int/2addr v1, v15

    .line 181
    goto :goto_d

    .line 182
    :cond_12
    and-int v14, v10, v15

    .line 183
    .line 184
    if-nez v14, :cond_14

    .line 185
    .line 186
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_13

    .line 191
    .line 192
    const/high16 v14, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_13
    const/high16 v14, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v1, v14

    .line 198
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 199
    .line 200
    .line 201
    and-int/2addr v14, v1

    .line 202
    const v15, 0x92492

    .line 203
    .line 204
    .line 205
    if-ne v14, v15, :cond_16

    .line 206
    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_15

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    move-object v5, v6

    .line 218
    move-object v6, v13

    .line 219
    goto/16 :goto_14

    .line 220
    .line 221
    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v14, v10, 0x1

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    if-eqz v14, :cond_19

    .line 228
    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_17

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v2, p9, 0x8

    .line 240
    .line 241
    if-eqz v2, :cond_18

    .line 242
    .line 243
    and-int/lit16 v1, v1, -0x1c01

    .line 244
    .line 245
    :cond_18
    move v5, v1

    .line 246
    move-object v14, v4

    .line 247
    move-object v7, v6

    .line 248
    move-object v6, v13

    .line 249
    move-object v13, v3

    .line 250
    goto :goto_12

    .line 251
    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 252
    .line 253
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_1a
    move-object v2, v3

    .line 257
    :goto_10
    and-int/lit8 v3, p9, 0x8

    .line 258
    .line 259
    if-eqz v3, :cond_1b

    .line 260
    .line 261
    invoke-static {v11, v15}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    and-int/lit16 v1, v1, -0x1c01

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1b
    move-object v3, v4

    .line 269
    :goto_11
    if-eqz v5, :cond_1c

    .line 270
    .line 271
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object v6, v4

    .line 278
    :cond_1c
    if-eqz v7, :cond_1d

    .line 279
    .line 280
    new-instance v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;

    .line 281
    .line 282
    invoke-direct {v4, v3, v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V

    .line 283
    .line 284
    .line 285
    const/16 v5, 0x36

    .line 286
    .line 287
    const v7, 0x76905819

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    invoke-static {v7, v13, v4, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move v5, v1

    .line 296
    move-object v13, v2

    .line 297
    move-object v14, v3

    .line 298
    move-object v7, v6

    .line 299
    move-object v6, v4

    .line 300
    goto :goto_12

    .line 301
    :cond_1d
    move v5, v1

    .line 302
    move-object v14, v3

    .line 303
    move-object v7, v6

    .line 304
    move-object v6, v13

    .line 305
    move-object v13, v2

    .line 306
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    const/4 v1, -0x1

    .line 316
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)"

    .line 317
    .line 318
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_1e
    const/16 v16, 0xc

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    move-object v0, v13

    .line 328
    move/from16 v1, p0

    .line 329
    .line 330
    move-object v2, v14

    .line 331
    move/from16 v18, v5

    .line 332
    .line 333
    move-object/from16 v5, p1

    .line 334
    .line 335
    move-object/from16 v19, v6

    .line 336
    .line 337
    move/from16 v6, v16

    .line 338
    .line 339
    move-object v8, v7

    .line 340
    move-object/from16 v7, v17

    .line 341
    .line 342
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 363
    .line 364
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 373
    .line 374
    if-nez v6, :cond_1f

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 377
    .line 378
    .line 379
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_20

    .line 387
    .line 388
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 389
    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 393
    .line 394
    .line 395
    :goto_13
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v4, v5, v1, v5, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_21

    .line 408
    .line 409
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_22

    .line 422
    .line 423
    :cond_21
    invoke-static {v2, v5, v2, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 424
    .line 425
    .line 426
    :cond_22
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 434
    .line 435
    shr-int/lit8 v1, v18, 0xf

    .line 436
    .line 437
    and-int/lit8 v1, v1, 0x70

    .line 438
    .line 439
    const/4 v2, 0x6

    .line 440
    or-int/2addr v1, v2

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v9, v0, v11, v1}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    shr-int/lit8 v1, v18, 0xc

    .line 449
    .line 450
    and-int/lit8 v1, v1, 0x70

    .line 451
    .line 452
    or-int/2addr v1, v2

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v4, v19

    .line 458
    .line 459
    invoke-interface {v4, v0, v11, v1}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_23

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 472
    .line 473
    .line 474
    :cond_23
    move-object v6, v4

    .line 475
    move-object v5, v8

    .line 476
    move-object v3, v13

    .line 477
    move-object v4, v14

    .line 478
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    if-eqz v11, :cond_24

    .line 483
    .line 484
    new-instance v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;

    .line 485
    .line 486
    move-object v0, v13

    .line 487
    move/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    move-object/from16 v7, p6

    .line 492
    .line 493
    move/from16 v8, p8

    .line 494
    .line 495
    move/from16 v9, p9

    .line 496
    .line 497
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;-><init>(ZLde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lde/q;Lde/q;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 501
    .line 502
    .line 503
    :cond_24
    return-void
.end method

.method public static final PullToRefreshState()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$ArrowValues(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowValues(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CircularArrowProgressIndicator-RPmYEkk(Lde/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Lde/a;JLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getArcRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method private static final drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    sget v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    .line 15
    .line 16
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    mul-float v5, v5, v6

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v5, v6

    .line 29
    sget v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    .line 30
    .line 31
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    mul-float v6, v6, v7

    .line 40
    .line 41
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    mul-float v5, v5, v6

    .line 53
    .line 54
    invoke-interface {v2, v5, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v3, v5

    .line 72
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    mul-float v4, v4, v6

    .line 81
    .line 82
    div-float/2addr v4, v5

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-float/2addr v5, v3

    .line 92
    sub-float/2addr v5, v4

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v3, v4

    .line 106
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-float/2addr v3, v4

    .line 122
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const/16 v20, 0x1e

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object v14, v6

    .line 167
    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/j;)V

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x30

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-wide/from16 v3, p3

    .line 180
    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v12, v13}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-static {v11, v12, v13}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method private static final drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V
    .locals 19

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float v4, v0, v1

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/16 v16, 0x1a

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v10, v18

    .line 47
    .line 48
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/j;)V

    .line 49
    .line 50
    .line 51
    const/16 v14, 0x300

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move-wide/from16 v1, p1

    .line 57
    .line 58
    move/from16 v10, p3

    .line 59
    .line 60
    move-object/from16 v11, v18

    .line 61
    .line 62
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->x(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final getSpinnerContainerSize()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getSpinnerSize()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLde/a;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "ZF",
            "Lde/a<",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p1

    .line 6
    move-object v2, p5

    .line 7
    move v3, p3

    .line 8
    move-object v4, p2

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLde/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    :cond_1
    move v4, p4

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLde/a;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final pullToRefreshIndicator-wUdLESc(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose/ui/graphics/Shape;JF)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p7

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p5, p6, p4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic pullToRefreshIndicator-wUdLESc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose/ui/graphics/Shape;JFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p3

    .line 14
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v5, p4

    .line 27
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    move-wide v6, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide v6, p5

    .line 40
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getElevation-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v8, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v8, p7

    .line 53
    .line 54
    :goto_3
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move v3, p2

    .line 57
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefreshIndicator-wUdLESc(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose/ui/graphics/Shape;JF)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

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
    const-string v1, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:512)"

    .line 9
    .line 10
    const v2, 0x12fdcd5e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array v0, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->Companion:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;

    .line 26
    .line 27
    const/16 v5, 0xc00

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0
.end method
