.class public final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;
.super Ljava/lang/Object;
.source "PullRefreshIndicator.kt"


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

.field private static final Elevation:F

.field private static final IndicatorSize:F

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x28

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
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 15
    .line 16
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 17
    .line 18
    double-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    .line 24
    .line 25
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 26
    .line 27
    double-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    .line 33
    .line 34
    const/16 v0, 0xa

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
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0x12c

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    .line 73
    .line 74
    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;
    .locals 8

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
    cmpg-float v4, p0, v3

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, p0

    .line 34
    :goto_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 35
    .line 36
    cmpl-float v4, v3, p0

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    :cond_1
    float-to-double v4, v3

    .line 43
    const/4 p0, 0x2

    .line 44
    int-to-double v6, p0

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-float p0, v4

    .line 50
    const/4 v4, 0x4

    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr p0, v4

    .line 53
    sub-float/2addr v3, p0

    .line 54
    const p0, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    mul-float p0, p0, v1

    .line 58
    .line 59
    const/high16 v4, -0x41800000    # -0.25f

    .line 60
    .line 61
    mul-float v2, v2, v1

    .line 62
    .line 63
    add-float/2addr v2, v4

    .line 64
    add-float/2addr v2, v3

    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    .line 67
    mul-float v2, v2, v3

    .line 68
    .line 69
    const/16 v3, 0x168

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    mul-float v4, v2, v3

    .line 73
    .line 74
    add-float/2addr p0, v2

    .line 75
    mul-float p0, p0, v3

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v1, Landroidx/compose/material/pullrefresh/ArrowValues;

    .line 82
    .line 83
    invoke-direct {v1, v2, v4, p0, v0}, Landroidx/compose/material/pullrefresh/ArrowValues;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method private static final CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, -0x1cf807d5

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
    move-result-object v5

    .line 16
    and-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    move-wide/from16 v14, p1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v1, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v2, v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    move-object v13, v5

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const-string v4, "androidx.compose.material.pullrefresh.CircularArrowIndicator (PullRefreshIndicator.kt:134)"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v0, v4, :cond_9

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    move-object v4, v0

    .line 128
    check-cast v4, Landroidx/compose/ui/graphics/Path;

    .line 129
    .line 130
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v9, v0, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2$1;

    .line 147
    .line 148
    invoke-direct {v0, v6}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v9, Landroidx/compose/runtime/State;

    .line 159
    .line 160
    invoke-static {v9}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator_iJQMabo$lambda$6(Landroidx/compose/runtime/State;)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    sget-object v10, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    .line 165
    .line 166
    const/16 v0, 0x30

    .line 167
    .line 168
    const/16 v16, 0x1c

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object v14, v5

    .line 174
    move v15, v0

    .line 175
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x1

    .line 184
    invoke-static {v7, v11, v0, v12, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    or-int/2addr v0, v13

    .line 197
    and-int/lit8 v1, v1, 0x70

    .line 198
    .line 199
    if-ne v1, v3, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const/4 v12, 0x0

    .line 203
    :goto_5
    or-int/2addr v0, v12

    .line 204
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    or-int/2addr v0, v1

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v1, v0, :cond_d

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    move-object v13, v5

    .line 223
    goto :goto_7

    .line 224
    :cond_e
    :goto_6
    new-instance v12, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;

    .line 225
    .line 226
    move-object v0, v12

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object v2, v9

    .line 230
    move-object v9, v4

    .line 231
    move-wide/from16 v3, p1

    .line 232
    .line 233
    move-object v13, v5

    .line 234
    move-object v5, v9

    .line 235
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v12

    .line 242
    :goto_7
    check-cast v1, Lde/l;

    .line 243
    .line 244
    invoke-static {v10, v1, v13, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_10

    .line 261
    .line 262
    new-instance v10, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;

    .line 263
    .line 264
    move-object v0, v10

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-wide/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move/from16 v5, p5

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    return-void
.end method

.method private static final CircularArrowIndicator_iJQMabo$lambda$6(Landroidx/compose/runtime/State;)F
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

.method public static final PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x6

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const v6, 0x1266a45c

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/lit8 v10, p10, 0x1

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    or-int/lit8 v10, v9, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v10, v9, 0x6

    .line 32
    .line 33
    if-nez v10, :cond_2

    .line 34
    .line 35
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v10, 0x2

    .line 44
    :goto_0
    or-int/2addr v10, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v10, v9

    .line 47
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    or-int/lit8 v10, v10, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v10, v3

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v3, p10, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    or-int/lit16 v10, v10, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v12, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v12, v9, 0x180

    .line 80
    .line 81
    if-nez v12, :cond_6

    .line 82
    .line 83
    move-object/from16 v12, p2

    .line 84
    .line 85
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_8

    .line 90
    .line 91
    const/16 v13, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v13, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v10, v13

    .line 97
    :goto_5
    and-int/lit16 v13, v9, 0xc00

    .line 98
    .line 99
    if-nez v13, :cond_b

    .line 100
    .line 101
    and-int/lit8 v13, p10, 0x8

    .line 102
    .line 103
    if-nez v13, :cond_9

    .line 104
    .line 105
    move-wide/from16 v13, p3

    .line 106
    .line 107
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_a

    .line 112
    .line 113
    const/16 v15, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v13, p3

    .line 117
    .line 118
    :cond_a
    const/16 v15, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v10, v15

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v13, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v15, v9, 0x6000

    .line 125
    .line 126
    if-nez v15, :cond_d

    .line 127
    .line 128
    and-int/lit8 v15, p10, 0x10

    .line 129
    .line 130
    move-wide/from16 v11, p5

    .line 131
    .line 132
    if-nez v15, :cond_c

    .line 133
    .line 134
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_c

    .line 139
    .line 140
    const/16 v15, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v15, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v10, v15

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-wide/from16 v11, p5

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v0, p10, 0x20

    .line 150
    .line 151
    const/high16 v15, 0x30000

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    or-int/2addr v10, v15

    .line 156
    :cond_e
    move/from16 v15, p7

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int/2addr v15, v9

    .line 160
    if-nez v15, :cond_e

    .line 161
    .line 162
    move/from16 v15, p7

    .line 163
    .line 164
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v10, v10, v16

    .line 176
    .line 177
    :goto_b
    const v16, 0x12493

    .line 178
    .line 179
    .line 180
    and-int v6, v10, v16

    .line 181
    .line 182
    const v4, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v6, v4, :cond_12

    .line 186
    .line 187
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_11

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move-wide v4, v13

    .line 200
    move v8, v15

    .line 201
    goto/16 :goto_17

    .line 202
    .line 203
    :cond_12
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v4, v9, 0x1

    .line 207
    .line 208
    const v6, -0xe001

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    if-eqz v4, :cond_17

    .line 213
    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_13

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v0, p10, 0x8

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    and-int/lit16 v10, v10, -0x1c01

    .line 229
    .line 230
    :cond_14
    and-int/lit8 v0, p10, 0x10

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    and-int/2addr v10, v6

    .line 235
    :cond_15
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-wide v4, v13

    .line 238
    :cond_16
    move v0, v15

    .line 239
    :goto_d
    move-wide v14, v11

    .line 240
    goto :goto_10

    .line 241
    :cond_17
    :goto_e
    if-eqz v3, :cond_18

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_18
    move-object/from16 v3, p2

    .line 247
    .line 248
    :goto_f
    and-int/lit8 v4, p10, 0x8

    .line 249
    .line 250
    if-eqz v4, :cond_19

    .line 251
    .line 252
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 253
    .line 254
    const/4 v13, 0x6

    .line 255
    invoke-virtual {v4, v7, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    and-int/lit16 v10, v10, -0x1c01

    .line 264
    .line 265
    :cond_19
    and-int/lit8 v4, p10, 0x10

    .line 266
    .line 267
    if-eqz v4, :cond_1a

    .line 268
    .line 269
    shr-int/lit8 v4, v10, 0x9

    .line 270
    .line 271
    and-int/lit8 v4, v4, 0xe

    .line 272
    .line 273
    invoke-static {v13, v14, v7, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    and-int/2addr v6, v10

    .line 278
    move-wide v11, v4

    .line 279
    move v10, v6

    .line 280
    :cond_1a
    move-wide v4, v13

    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_d

    .line 285
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_1b

    .line 293
    .line 294
    const/4 v6, -0x1

    .line 295
    const-string v11, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)"

    .line 296
    .line 297
    const v12, 0x1266a45c

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v10, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_1b
    and-int/lit8 v6, v10, 0xe

    .line 304
    .line 305
    const/4 v11, 0x4

    .line 306
    if-ne v6, v11, :cond_1c

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    goto :goto_11

    .line 310
    :cond_1c
    const/4 v11, 0x0

    .line 311
    :goto_11
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    or-int/2addr v11, v12

    .line 316
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-nez v11, :cond_1d

    .line 321
    .line 322
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 323
    .line 324
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-ne v12, v11, :cond_1e

    .line 329
    .line 330
    :cond_1d
    new-instance v11, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;

    .line 331
    .line 332
    invoke-direct {v11, v1, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1e
    check-cast v12, Landroidx/compose/runtime/State;

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Landroidx/compose/material/ElevationOverlay;

    .line 353
    .line 354
    if-nez v11, :cond_1f

    .line 355
    .line 356
    const v10, -0x5052eeab

    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    goto :goto_12

    .line 367
    :cond_1f
    const v13, 0x6081742c

    .line 368
    .line 369
    .line 370
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 371
    .line 372
    .line 373
    sget v13, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    .line 374
    .line 375
    shr-int/lit8 v10, v10, 0x9

    .line 376
    .line 377
    and-int/lit8 v10, v10, 0xe

    .line 378
    .line 379
    or-int/lit8 v10, v10, 0x30

    .line 380
    .line 381
    move-object/from16 p2, v11

    .line 382
    .line 383
    move-wide/from16 p3, v4

    .line 384
    .line 385
    move/from16 p5, v13

    .line 386
    .line 387
    move-object/from16 p6, v7

    .line 388
    .line 389
    move/from16 p7, v10

    .line 390
    .line 391
    invoke-interface/range {p2 .. p7}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 396
    .line 397
    .line 398
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    :goto_12
    if-eqz v10, :cond_20

    .line 403
    .line 404
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    goto :goto_13

    .line 409
    :cond_20
    move-wide v10, v4

    .line 410
    :goto_13
    sget v13, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    .line 411
    .line 412
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-static {v13, v2, v0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    invoke-static {v12}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator_jB83MbM$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_21

    .line 425
    .line 426
    sget v12, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    .line 427
    .line 428
    :goto_14
    move/from16 v19, v12

    .line 429
    .line 430
    goto :goto_15

    .line 431
    :cond_21
    int-to-float v12, v8

    .line 432
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    goto :goto_14

    .line 437
    :goto_15
    sget-object v12, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 438
    .line 439
    const/16 v26, 0x18

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v21, 0x1

    .line 444
    .line 445
    const-wide/16 v22, 0x0

    .line 446
    .line 447
    const-wide/16 v24, 0x0

    .line 448
    .line 449
    move-object/from16 v20, v12

    .line 450
    .line 451
    invoke-static/range {v18 .. v27}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 460
    .line 461
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 482
    .line 483
    move/from16 v18, v0

    .line 484
    .line 485
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 494
    .line 495
    if-nez v1, :cond_22

    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 498
    .line 499
    .line 500
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_23

    .line 508
    .line 509
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 510
    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 514
    .line 515
    .line 516
    :goto_16
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v8, v0, v11, v0, v13}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-nez v11, :cond_24

    .line 529
    .line 530
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-static {v11, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-nez v11, :cond_25

    .line 543
    .line 544
    :cond_24
    invoke-static {v12, v0, v12, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 545
    .line 546
    .line 547
    :cond_25
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 555
    .line 556
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const/16 v0, 0x64

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v11, 0x6

    .line 565
    invoke-static {v0, v1, v8, v11, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;

    .line 570
    .line 571
    invoke-direct {v0, v14, v15, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;-><init>(JLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 572
    .line 573
    .line 574
    const/16 v1, 0x36

    .line 575
    .line 576
    const v8, 0x6e7db0f7

    .line 577
    .line 578
    .line 579
    const/4 v11, 0x1

    .line 580
    invoke-static {v8, v11, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    or-int/lit16 v1, v6, 0x6180

    .line 585
    .line 586
    const/16 v17, 0xa

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v13, 0x0

    .line 590
    move-wide/from16 v19, v14

    .line 591
    .line 592
    move-object v14, v0

    .line 593
    move-object v15, v7

    .line 594
    move/from16 v16, v1

    .line 595
    .line 596
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lde/q;Landroidx/compose/runtime/Composer;II)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_26

    .line 607
    .line 608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 609
    .line 610
    .line 611
    :cond_26
    move/from16 v8, v18

    .line 612
    .line 613
    move-wide/from16 v11, v19

    .line 614
    .line 615
    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    if-eqz v13, :cond_27

    .line 620
    .line 621
    new-instance v14, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;

    .line 622
    .line 623
    move-object v0, v14

    .line 624
    move/from16 v1, p0

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    move-wide v6, v11

    .line 629
    move/from16 v9, p9

    .line 630
    .line 631
    move/from16 v10, p10

    .line 632
    .line 633
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZII)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 637
    .line 638
    .line 639
    :cond_27
    return-void
.end method

.method private static final PullRefreshIndicator_jB83MbM$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method public static final synthetic access$ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getArcRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method private static final drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    .line 11
    .line 12
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    mul-float v4, v4, v5

    .line 21
    .line 22
    invoke-interface {p1, v4, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-float v1, v1, v4

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v1, v4

    .line 38
    sget v4, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    .line 39
    .line 40
    invoke-interface {p0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    mul-float v4, v4, v5

    .line 49
    .line 50
    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v4

    .line 68
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    mul-float v3, v3, v5

    .line 77
    .line 78
    div-float/2addr v3, v4

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v1

    .line 88
    sub-float/2addr v5, v3

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    .line 98
    .line 99
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    div-float/2addr v3, v4

    .line 104
    add-float/2addr v3, v1

    .line 105
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getEndAngle()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 143
    .line 144
    .line 145
    const/16 v9, 0x38

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-wide/from16 v3, p3

    .line 154
    .line 155
    move/from16 v5, p5

    .line 156
    .line 157
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12, v13}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {v11, v12, v13}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
