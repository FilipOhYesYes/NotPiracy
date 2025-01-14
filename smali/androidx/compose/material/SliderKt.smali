.class public final Landroidx/compose/material/SliderKt;
.super Ljava/lang/Object;
.source "Slider.kt"


# static fields
.field private static final DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

.field private static final SliderHeight:F

.field private static final SliderMinWidth:F

.field private static final SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ThumbDefaultElevation:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRadius:F

.field private static final ThumbRippleRadius:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

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
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 9
    .line 10
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 42
    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput v1, Landroidx/compose/material/SliderKt;->SliderHeight:F

    .line 51
    .line 52
    const/16 v2, 0x90

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sput v2, Landroidx/compose/material/SliderKt;->SliderMinWidth:F

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 88
    .line 89
    return-void
.end method

.method private static final CorrectValueSideEffect(Lde/l;Lje/e;Lje/e;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x2c580438

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p6

    .line 25
    :goto_1
    and-int/lit8 v3, p6, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    and-int/lit16 v3, p6, 0x180

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v3

    .line 61
    :cond_5
    and-int/lit16 v3, p6, 0xc00

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v3, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v3

    .line 79
    :cond_7
    and-int/lit16 v3, p6, 0x6000

    .line 80
    .line 81
    const/16 v7, 0x4000

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    const/16 v3, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v3, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v3

    .line 97
    :cond_9
    and-int/lit16 v3, v1, 0x2493

    .line 98
    .line 99
    const/16 v8, 0x2492

    .line 100
    .line 101
    if-ne v3, v8, :cond_b

    .line 102
    .line 103
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_a

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    const-string v8, "androidx.compose.material.CorrectValueSideEffect (Slider.kt:847)"

    .line 123
    .line 124
    invoke-static {v0, v1, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    and-int/lit8 v0, v1, 0x70

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v8, 0x0

    .line 131
    if-ne v0, v4, :cond_d

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_d
    const/4 v0, 0x0

    .line 136
    :goto_7
    and-int/lit8 v4, v1, 0xe

    .line 137
    .line 138
    if-ne v4, v2, :cond_e

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/4 v2, 0x0

    .line 143
    :goto_8
    or-int/2addr v0, v2

    .line 144
    const v2, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v1

    .line 148
    if-ne v2, v7, :cond_f

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_f
    const/4 v2, 0x0

    .line 153
    :goto_9
    or-int/2addr v0, v2

    .line 154
    and-int/lit16 v2, v1, 0x1c00

    .line 155
    .line 156
    if-ne v2, v6, :cond_10

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_10
    const/4 v2, 0x0

    .line 161
    :goto_a
    or-int/2addr v0, v2

    .line 162
    and-int/lit16 v1, v1, 0x380

    .line 163
    .line 164
    if-ne v1, v5, :cond_11

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_11
    const/4 v3, 0x0

    .line 168
    :goto_b
    or-int/2addr v0, v3

    .line 169
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v0, :cond_12

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v1, v0, :cond_13

    .line 182
    .line 183
    :cond_12
    new-instance v1, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    move-object v3, p1

    .line 187
    move-object v4, p0

    .line 188
    move v5, p4

    .line 189
    move-object v6, p3

    .line 190
    move-object v7, p2

    .line 191
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;-><init>(Lje/e;Lde/l;FLandroidx/compose/runtime/MutableState;Lje/e;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_13
    check-cast v1, Lde/a;

    .line 198
    .line 199
    invoke-static {v1, p5, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    .line 210
    .line 211
    :cond_14
    :goto_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    if-eqz p5, :cond_15

    .line 216
    .line 217
    new-instance v7, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;

    .line 218
    .line 219
    move-object v0, v7

    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move-object v4, p3

    .line 224
    move v5, p4

    .line 225
    move v6, p6

    .line 226
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;-><init>(Lde/l;Lje/e;Lje/e;Landroidx/compose/runtime/MutableState;FI)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    return-void
.end method

.method public static final RangeSlider(Lje/e;Lde/l;Landroidx/compose/ui/Modifier;ZLje/e;ILde/a;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x5cc177f3

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v10, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

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
    and-int/lit8 v3, v9, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v6, v9

    .line 46
    :goto_1
    and-int/lit8 v7, v10, 0x2

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
    and-int/lit8 v7, v9, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v10, 0x4

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
    and-int/lit16 v8, v9, 0x180

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
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v11

    .line 96
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v12, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_9

    .line 108
    .line 109
    move/from16 v12, p3

    .line 110
    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_b

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v13

    .line 123
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 124
    .line 125
    if-nez v13, :cond_e

    .line 126
    .line 127
    and-int/lit8 v13, v10, 0x10

    .line 128
    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    move-object/from16 v13, p4

    .line 132
    .line 133
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v13, p4

    .line 143
    .line 144
    :cond_d
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v6, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v13, p4

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 151
    .line 152
    const/high16 v16, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    or-int v6, v6, v16

    .line 157
    .line 158
    move/from16 v15, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v16, v9, v16

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    if-nez v16, :cond_11

    .line 166
    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_10

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v6, v6, v16

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 181
    .line 182
    const/high16 v17, 0x180000

    .line 183
    .line 184
    if-eqz v16, :cond_12

    .line 185
    .line 186
    or-int v6, v6, v17

    .line 187
    .line 188
    move-object/from16 v4, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v9, v17

    .line 192
    .line 193
    move-object/from16 v4, p6

    .line 194
    .line 195
    if-nez v17, :cond_14

    .line 196
    .line 197
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_13

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v6, v6, v17

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    and-int v17, v9, v17

    .line 213
    .line 214
    if-nez v17, :cond_17

    .line 215
    .line 216
    and-int/lit16 v5, v10, 0x80

    .line 217
    .line 218
    if-nez v5, :cond_15

    .line 219
    .line 220
    move-object/from16 v5, p7

    .line 221
    .line 222
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_16

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v5, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v17, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v6, v6, v17

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v5, p7

    .line 239
    .line 240
    :goto_f
    const v17, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v6, v17

    .line 244
    .line 245
    const v3, 0x492492

    .line 246
    .line 247
    .line 248
    if-ne v0, v3, :cond_19

    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_18

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    .line 259
    .line 260
    move-object v7, v4

    .line 261
    move-object v3, v8

    .line 262
    move v4, v12

    .line 263
    move v6, v15

    .line 264
    move-object v8, v5

    .line 265
    move-object v5, v13

    .line 266
    goto/16 :goto_18

    .line 267
    .line 268
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v0, v9, 0x1

    .line 272
    .line 273
    const v36, -0x1c00001

    .line 274
    .line 275
    .line 276
    const v17, -0xe001

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    if-eqz v0, :cond_1e

    .line 281
    .line 282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v10, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    and-int v6, v6, v17

    .line 297
    .line 298
    :cond_1b
    and-int/lit16 v0, v10, 0x80

    .line 299
    .line 300
    if-eqz v0, :cond_1c

    .line 301
    .line 302
    and-int v6, v6, v36

    .line 303
    .line 304
    :cond_1c
    move v0, v12

    .line 305
    move-object v7, v13

    .line 306
    move/from16 v38, v15

    .line 307
    .line 308
    :cond_1d
    :goto_11
    const/high16 v11, 0x20000

    .line 309
    .line 310
    goto :goto_16

    .line 311
    :cond_1e
    :goto_12
    if-eqz v7, :cond_1f

    .line 312
    .line 313
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 314
    .line 315
    move-object v8, v0

    .line 316
    :cond_1f
    if-eqz v11, :cond_20

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_13

    .line 320
    :cond_20
    move v0, v12

    .line 321
    :goto_13
    and-int/lit8 v7, v10, 0x10

    .line 322
    .line 323
    if-eqz v7, :cond_21

    .line 324
    .line 325
    new-instance v7, Lje/d;

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/high16 v12, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-direct {v7, v11, v12}, Lje/d;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    and-int v6, v6, v17

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_21
    move-object v7, v13

    .line 337
    :goto_14
    if-eqz v14, :cond_22

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_22
    move/from16 v38, v15

    .line 343
    .line 344
    :goto_15
    if-eqz v16, :cond_23

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    :cond_23
    and-int/lit16 v11, v10, 0x80

    .line 348
    .line 349
    if-eqz v11, :cond_1d

    .line 350
    .line 351
    sget-object v11, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 352
    .line 353
    const/16 v34, 0x6

    .line 354
    .line 355
    const/16 v35, 0x3ff

    .line 356
    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    const/high16 v5, 0x20000

    .line 362
    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    const-wide/16 v18, 0x0

    .line 366
    .line 367
    const-wide/16 v20, 0x0

    .line 368
    .line 369
    const-wide/16 v22, 0x0

    .line 370
    .line 371
    const-wide/16 v24, 0x0

    .line 372
    .line 373
    const-wide/16 v26, 0x0

    .line 374
    .line 375
    const-wide/16 v28, 0x0

    .line 376
    .line 377
    const-wide/16 v30, 0x0

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    move-object/from16 v32, v1

    .line 382
    .line 383
    invoke-virtual/range {v11 .. v35}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    and-int v6, v6, v36

    .line 388
    .line 389
    move-object v5, v11

    .line 390
    goto :goto_11

    .line 391
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_24

    .line 399
    .line 400
    const/4 v12, -0x1

    .line 401
    const-string v13, "androidx.compose.material.RangeSlider (Slider.kt:305)"

    .line 402
    .line 403
    const v14, -0x5cc177f3

    .line 404
    .line 405
    .line 406
    invoke-static {v14, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 414
    .line 415
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-ne v12, v14, :cond_25

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_25
    move-object/from16 v17, v12

    .line 429
    .line 430
    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 431
    .line 432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    if-ne v12, v14, :cond_26

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_26
    move-object/from16 v18, v12

    .line 450
    .line 451
    check-cast v18, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 452
    .line 453
    if-ltz v38, :cond_2c

    .line 454
    .line 455
    shr-int/lit8 v12, v6, 0x3

    .line 456
    .line 457
    and-int/lit8 v12, v12, 0xe

    .line 458
    .line 459
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    const/high16 v12, 0x70000

    .line 464
    .line 465
    and-int/2addr v6, v12

    .line 466
    if-ne v6, v11, :cond_27

    .line 467
    .line 468
    const/16 v37, 0x1

    .line 469
    .line 470
    goto :goto_17

    .line 471
    :cond_27
    const/16 v37, 0x0

    .line 472
    .line 473
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-nez v37, :cond_28

    .line 478
    .line 479
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-ne v6, v11, :cond_29

    .line 484
    .line 485
    :cond_28
    invoke-static/range {v38 .. v38}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_29
    move-object v14, v6

    .line 493
    check-cast v14, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v8}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    sget v11, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 500
    .line 501
    const/4 v12, 0x4

    .line 502
    int-to-float v12, v12

    .line 503
    mul-float v12, v12, v11

    .line 504
    .line 505
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    const/4 v13, 0x2

    .line 510
    int-to-float v13, v13

    .line 511
    mul-float v11, v11, v13

    .line 512
    .line 513
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    const/16 v13, 0xc

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    move-object/from16 p2, v6

    .line 525
    .line 526
    move/from16 p3, v12

    .line 527
    .line 528
    move/from16 p4, v11

    .line 529
    .line 530
    move/from16 p5, v19

    .line 531
    .line 532
    move/from16 p6, v20

    .line 533
    .line 534
    move/from16 p7, v13

    .line 535
    .line 536
    move-object/from16 p8, v15

    .line 537
    .line 538
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    new-instance v15, Landroidx/compose/material/SliderKt$RangeSlider$2;

    .line 543
    .line 544
    move-object v11, v15

    .line 545
    move-object v12, v7

    .line 546
    move-object/from16 v13, p0

    .line 547
    .line 548
    move-object v2, v15

    .line 549
    move-object v15, v4

    .line 550
    move/from16 v19, v0

    .line 551
    .line 552
    move/from16 v20, v38

    .line 553
    .line 554
    move-object/from16 v21, v5

    .line 555
    .line 556
    invoke-direct/range {v11 .. v21}, Landroidx/compose/material/SliderKt$RangeSlider$2;-><init>(Lje/e;Lje/e;Ljava/util/List;Lde/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILandroidx/compose/material/SliderColors;)V

    .line 557
    .line 558
    .line 559
    const/16 v11, 0x36

    .line 560
    .line 561
    const v12, 0x26e5bb63

    .line 562
    .line 563
    .line 564
    invoke-static {v12, v3, v2, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v3, 0xc00

    .line 569
    .line 570
    const/4 v11, 0x6

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    move-object/from16 p2, v6

    .line 574
    .line 575
    move-object/from16 p3, v12

    .line 576
    .line 577
    move/from16 p4, v13

    .line 578
    .line 579
    move-object/from16 p5, v2

    .line 580
    .line 581
    move-object/from16 p6, v1

    .line 582
    .line 583
    move/from16 p7, v3

    .line 584
    .line 585
    move/from16 p8, v11

    .line 586
    .line 587
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLde/q;Landroidx/compose/runtime/Composer;II)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_2a

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 597
    .line 598
    .line 599
    :cond_2a
    move-object v3, v8

    .line 600
    move/from16 v6, v38

    .line 601
    .line 602
    move-object v8, v5

    .line 603
    move-object v5, v7

    .line 604
    move-object v7, v4

    .line 605
    move v4, v0

    .line 606
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    if-eqz v11, :cond_2b

    .line 611
    .line 612
    new-instance v12, Landroidx/compose/material/SliderKt$RangeSlider$3;

    .line 613
    .line 614
    move-object v0, v12

    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move/from16 v9, p9

    .line 620
    .line 621
    move/from16 v10, p10

    .line 622
    .line 623
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/SliderKt$RangeSlider$3;-><init>(Lje/e;Lde/l;Landroidx/compose/ui/Modifier;ZLje/e;ILde/a;Landroidx/compose/material/SliderColors;II)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 627
    .line 628
    .line 629
    :cond_2b
    return-void

    .line 630
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    const-string v1, "steps should be >= 0"

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
.end method

.method private static final RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move-object/from16 v15, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move/from16 v7, p12

    .line 18
    .line 19
    const v0, -0x109f9c61

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p11

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v1, v7, 0x6

    .line 29
    .line 30
    move/from16 v5, p0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v7

    .line 46
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v1, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_6

    .line 89
    .line 90
    const/16 v16, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v16, 0x400

    .line 94
    .line 95
    :goto_4
    or-int v1, v1, v16

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object/from16 v4, p3

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v2, v7, 0x6000

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    move-object/from16 v2, p4

    .line 105
    .line 106
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_8

    .line 111
    .line 112
    const/16 v16, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v16, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int v1, v1, v16

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move-object/from16 v2, p4

    .line 121
    .line 122
    :goto_7
    const/high16 v16, 0x30000

    .line 123
    .line 124
    and-int v16, v7, v16

    .line 125
    .line 126
    if-nez v16, :cond_b

    .line 127
    .line 128
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_a

    .line 133
    .line 134
    const/high16 v16, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    const/high16 v16, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int v1, v1, v16

    .line 140
    .line 141
    :cond_b
    const/high16 v16, 0x180000

    .line 142
    .line 143
    and-int v16, v7, v16

    .line 144
    .line 145
    if-nez v16, :cond_d

    .line 146
    .line 147
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_c

    .line 152
    .line 153
    const/high16 v16, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    const/high16 v16, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int v1, v1, v16

    .line 159
    .line 160
    :cond_d
    const/high16 v16, 0xc00000

    .line 161
    .line 162
    and-int v16, v7, v16

    .line 163
    .line 164
    if-nez v16, :cond_f

    .line 165
    .line 166
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_e

    .line 171
    .line 172
    const/high16 v16, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    const/high16 v16, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 178
    .line 179
    :cond_f
    const/high16 v16, 0x6000000

    .line 180
    .line 181
    and-int v16, v7, v16

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_10

    .line 190
    .line 191
    const/high16 v16, 0x4000000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    const/high16 v16, 0x2000000

    .line 195
    .line 196
    :goto_b
    or-int v1, v1, v16

    .line 197
    .line 198
    :cond_11
    const/high16 v16, 0x30000000

    .line 199
    .line 200
    and-int v16, v7, v16

    .line 201
    .line 202
    if-nez v16, :cond_13

    .line 203
    .line 204
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_12

    .line 209
    .line 210
    const/high16 v16, 0x20000000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_12
    const/high16 v16, 0x10000000

    .line 214
    .line 215
    :goto_c
    or-int v1, v1, v16

    .line 216
    .line 217
    :cond_13
    and-int/lit8 v16, p13, 0x6

    .line 218
    .line 219
    if-nez v16, :cond_15

    .line 220
    .line 221
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_14

    .line 226
    .line 227
    const/16 v16, 0x4

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    const/16 v16, 0x2

    .line 231
    .line 232
    :goto_d
    or-int v16, p13, v16

    .line 233
    .line 234
    move/from16 v0, v16

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    move/from16 v0, p13

    .line 238
    .line 239
    :goto_e
    const v17, 0x12492493

    .line 240
    .line 241
    .line 242
    and-int v3, v1, v17

    .line 243
    .line 244
    const v2, 0x12492492

    .line 245
    .line 246
    .line 247
    if-ne v3, v2, :cond_17

    .line 248
    .line 249
    and-int/lit8 v2, v0, 0x3

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    if-ne v2, v3, :cond_17

    .line 253
    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_16

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    move-object v12, v9

    .line 265
    move-object v10, v14

    .line 266
    move-object v9, v6

    .line 267
    move-object v14, v8

    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_17
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_18

    .line 275
    .line 276
    const-string v2, "androidx.compose.material.RangeSliderImpl (Slider.kt:633)"

    .line 277
    .line 278
    const v3, -0x109f9c61

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_18
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v3, 0x6

    .line 291
    invoke-static {v2, v6, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0, v6, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 310
    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v18, v3

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 347
    .line 348
    if-nez v8, :cond_19

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 351
    .line 352
    .line 353
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_1a

    .line 361
    .line 362
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 367
    .line 368
    .line 369
    :goto_10
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v5, v7, v2, v7, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_1b

    .line 382
    .line 383
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_1c

    .line 396
    .line 397
    :cond_1b
    invoke-static {v3, v7, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 398
    .line 399
    .line 400
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 405
    .line 406
    .line 407
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 418
    .line 419
    sget v2, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 420
    .line 421
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    sget v2, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 426
    .line 427
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 428
    .line 429
    .line 430
    move-result v19

    .line 431
    invoke-interface {v0, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v3, 0x2

    .line 436
    int-to-float v3, v3

    .line 437
    mul-float v2, v2, v3

    .line 438
    .line 439
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 440
    .line 441
    .line 442
    move-result v20

    .line 443
    mul-float v2, v0, v10

    .line 444
    .line 445
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 446
    .line 447
    .line 448
    move-result v21

    .line 449
    mul-float v0, v0, v11

    .line 450
    .line 451
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v8, v5, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x1

    .line 468
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    shr-int/lit8 v3, v1, 0x9

    .line 473
    .line 474
    and-int/lit8 v2, v3, 0x70

    .line 475
    .line 476
    shl-int/lit8 v4, v1, 0x6

    .line 477
    .line 478
    move/from16 v16, v1

    .line 479
    .line 480
    and-int/lit16 v1, v4, 0x380

    .line 481
    .line 482
    or-int/2addr v1, v2

    .line 483
    and-int/lit16 v2, v4, 0x1c00

    .line 484
    .line 485
    or-int/2addr v1, v2

    .line 486
    const v23, 0xe000

    .line 487
    .line 488
    .line 489
    and-int v2, v4, v23

    .line 490
    .line 491
    or-int/2addr v1, v2

    .line 492
    const/high16 v24, 0x70000

    .line 493
    .line 494
    and-int v2, v4, v24

    .line 495
    .line 496
    or-int v25, v1, v2

    .line 497
    .line 498
    move-object/from16 v1, p4

    .line 499
    .line 500
    move-object/from16 v4, v17

    .line 501
    .line 502
    move/from16 v2, p0

    .line 503
    .line 504
    move v11, v3

    .line 505
    move-object/from16 v10, v18

    .line 506
    .line 507
    move/from16 v3, p1

    .line 508
    .line 509
    move-object v12, v4

    .line 510
    const/4 v15, 0x1

    .line 511
    move/from16 v4, p2

    .line 512
    .line 513
    move-object v14, v5

    .line 514
    move-object/from16 v5, p3

    .line 515
    .line 516
    move-object/from16 p11, v6

    .line 517
    .line 518
    move/from16 v6, v19

    .line 519
    .line 520
    move-object/from16 v17, v8

    .line 521
    .line 522
    move-object/from16 v8, p11

    .line 523
    .line 524
    move/from16 v9, v25

    .line 525
    .line 526
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v9, p11

    .line 530
    .line 531
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-nez v0, :cond_1d

    .line 540
    .line 541
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v1, v0, :cond_1e

    .line 548
    .line 549
    :cond_1d
    new-instance v1, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;

    .line 550
    .line 551
    invoke-direct {v1, v12}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_1e
    check-cast v1, Lde/l;

    .line 558
    .line 559
    invoke-static {v14, v15, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v15, v13}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v12, p9

    .line 568
    .line 569
    invoke-interface {v0, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    and-int/lit16 v0, v11, 0x1c00

    .line 574
    .line 575
    const v11, 0x180006

    .line 576
    .line 577
    .line 578
    or-int/2addr v0, v11

    .line 579
    and-int v18, v16, v23

    .line 580
    .line 581
    or-int v0, v0, v18

    .line 582
    .line 583
    shl-int/lit8 v2, v16, 0xf

    .line 584
    .line 585
    and-int v19, v2, v24

    .line 586
    .line 587
    or-int v8, v0, v19

    .line 588
    .line 589
    move-object/from16 v0, v17

    .line 590
    .line 591
    move/from16 v2, v21

    .line 592
    .line 593
    move-object/from16 v3, p6

    .line 594
    .line 595
    move-object/from16 v4, p4

    .line 596
    .line 597
    move/from16 v5, p0

    .line 598
    .line 599
    move/from16 v6, v20

    .line 600
    .line 601
    move-object v7, v9

    .line 602
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v0, :cond_1f

    .line 614
    .line 615
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-ne v1, v0, :cond_20

    .line 622
    .line 623
    :cond_1f
    new-instance v1, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;

    .line 624
    .line 625
    invoke-direct {v1, v10}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_20
    check-cast v1, Lde/l;

    .line 632
    .line 633
    invoke-static {v14, v15, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object/from16 v10, p7

    .line 638
    .line 639
    invoke-static {v0, v15, v10}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object/from16 v14, p10

    .line 644
    .line 645
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    shr-int/lit8 v0, v16, 0xc

    .line 650
    .line 651
    and-int/lit16 v0, v0, 0x1c00

    .line 652
    .line 653
    or-int/2addr v0, v11

    .line 654
    or-int v0, v0, v18

    .line 655
    .line 656
    or-int v8, v0, v19

    .line 657
    .line 658
    move-object/from16 v0, v17

    .line 659
    .line 660
    move/from16 v2, v22

    .line 661
    .line 662
    move-object/from16 v3, p7

    .line 663
    .line 664
    move-object/from16 v4, p4

    .line 665
    .line 666
    move/from16 v5, p0

    .line 667
    .line 668
    move/from16 v6, v20

    .line 669
    .line 670
    move-object v7, v9

    .line 671
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_21

    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 684
    .line 685
    .line 686
    :cond_21
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    if-eqz v15, :cond_22

    .line 691
    .line 692
    new-instance v11, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;

    .line 693
    .line 694
    move-object v0, v11

    .line 695
    move/from16 v1, p0

    .line 696
    .line 697
    move/from16 v2, p1

    .line 698
    .line 699
    move/from16 v3, p2

    .line 700
    .line 701
    move-object/from16 v4, p3

    .line 702
    .line 703
    move-object/from16 v5, p4

    .line 704
    .line 705
    move/from16 v6, p5

    .line 706
    .line 707
    move-object/from16 v7, p6

    .line 708
    .line 709
    move-object/from16 v8, p7

    .line 710
    .line 711
    move-object/from16 v9, p8

    .line 712
    .line 713
    move-object/from16 v10, p9

    .line 714
    .line 715
    move-object v13, v11

    .line 716
    move-object/from16 v11, p10

    .line 717
    .line 718
    move/from16 v12, p12

    .line 719
    .line 720
    move-object v14, v13

    .line 721
    move/from16 v13, p13

    .line 722
    .line 723
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;-><init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 727
    .line 728
    .line 729
    :cond_22
    return-void
.end method

.method public static final Slider(FLde/l;Landroidx/compose/ui/Modifier;ZLje/e;ILde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x74f6dbdc

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    move v5, v3

    .line 23
    move/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v3, p0

    .line 44
    .line 45
    move v5, v10

    .line 46
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v6

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v8

    .line 96
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v12

    .line 123
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_e

    .line 126
    .line 127
    and-int/lit8 v12, v11, 0x10

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v12, p4

    .line 143
    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v5, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v12, p4

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_10

    .line 155
    .line 156
    or-int/2addr v5, v14

    .line 157
    :cond_f
    move/from16 v14, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v14, v10

    .line 161
    if-nez v14, :cond_f

    .line 162
    .line 163
    move/from16 v14, p5

    .line 164
    .line 165
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_11

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v5, v5, v16

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 179
    .line 180
    const/high16 v17, 0x180000

    .line 181
    .line 182
    if-eqz v16, :cond_12

    .line 183
    .line 184
    or-int v5, v5, v17

    .line 185
    .line 186
    move-object/from16 v15, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v17, v10, v17

    .line 190
    .line 191
    move-object/from16 v15, p6

    .line 192
    .line 193
    if-nez v17, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_13

    .line 200
    .line 201
    const/high16 v17, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v17, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v5, v5, v17

    .line 207
    .line 208
    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v4, :cond_15

    .line 213
    .line 214
    or-int v5, v5, v17

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v10, v17

    .line 220
    .line 221
    move-object/from16 v0, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v5, v5, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    and-int v17, v10, v17

    .line 241
    .line 242
    if-nez v17, :cond_1a

    .line 243
    .line 244
    and-int/lit16 v0, v11, 0x100

    .line 245
    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    move-object/from16 v0, p8

    .line 249
    .line 250
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_19

    .line 255
    .line 256
    const/high16 v17, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move-object/from16 v0, p8

    .line 260
    .line 261
    :cond_19
    const/high16 v17, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v5, v5, v17

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_1a
    move-object/from16 v0, p8

    .line 267
    .line 268
    :goto_11
    const v17, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v0, v5, v17

    .line 272
    .line 273
    const v3, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v0, v3, :cond_1c

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1b

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v8, p7

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    move v4, v9

    .line 292
    move-object v5, v12

    .line 293
    move v6, v14

    .line 294
    move-object v7, v15

    .line 295
    move-object/from16 v9, p8

    .line 296
    .line 297
    goto/16 :goto_1b

    .line 298
    .line 299
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v10, 0x1

    .line 303
    .line 304
    const v37, -0xe000001

    .line 305
    .line 306
    .line 307
    const v17, -0xe001

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    if-eqz v0, :cond_21

    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1d

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v11, 0x10

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    and-int v5, v5, v17

    .line 328
    .line 329
    :cond_1e
    and-int/lit16 v0, v11, 0x100

    .line 330
    .line 331
    if-eqz v0, :cond_1f

    .line 332
    .line 333
    and-int v5, v5, v37

    .line 334
    .line 335
    :cond_1f
    move-object/from16 v8, p7

    .line 336
    .line 337
    move-object v0, v12

    .line 338
    move v6, v14

    .line 339
    move-object/from16 v39, v15

    .line 340
    .line 341
    :cond_20
    const/high16 v4, 0x20000

    .line 342
    .line 343
    move v12, v5

    .line 344
    move-object/from16 v5, p8

    .line 345
    .line 346
    goto :goto_18

    .line 347
    :cond_21
    :goto_13
    if-eqz v6, :cond_22

    .line 348
    .line 349
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 350
    .line 351
    move-object v7, v0

    .line 352
    :cond_22
    if-eqz v8, :cond_23

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    :cond_23
    and-int/lit8 v0, v11, 0x10

    .line 356
    .line 357
    if-eqz v0, :cond_24

    .line 358
    .line 359
    new-instance v0, Lje/d;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/high16 v8, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-direct {v0, v6, v8}, Lje/d;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    and-int v5, v5, v17

    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_24
    move-object v0, v12

    .line 371
    :goto_14
    if-eqz v13, :cond_25

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    goto :goto_15

    .line 375
    :cond_25
    move v6, v14

    .line 376
    :goto_15
    const/4 v8, 0x0

    .line 377
    if-eqz v16, :cond_26

    .line 378
    .line 379
    move-object/from16 v39, v8

    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_26
    move-object/from16 v39, v15

    .line 383
    .line 384
    :goto_16
    if-eqz v4, :cond_27

    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_27
    move-object/from16 v8, p7

    .line 388
    .line 389
    :goto_17
    and-int/lit16 v4, v11, 0x100

    .line 390
    .line 391
    if-eqz v4, :cond_20

    .line 392
    .line 393
    sget-object v12, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 394
    .line 395
    const/16 v35, 0x6

    .line 396
    .line 397
    const/16 v36, 0x3ff

    .line 398
    .line 399
    const-wide/16 v13, 0x0

    .line 400
    .line 401
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    const/high16 v4, 0x20000

    .line 404
    .line 405
    const-wide/16 v17, 0x0

    .line 406
    .line 407
    const-wide/16 v19, 0x0

    .line 408
    .line 409
    const-wide/16 v21, 0x0

    .line 410
    .line 411
    const-wide/16 v23, 0x0

    .line 412
    .line 413
    const-wide/16 v25, 0x0

    .line 414
    .line 415
    const-wide/16 v27, 0x0

    .line 416
    .line 417
    const-wide/16 v29, 0x0

    .line 418
    .line 419
    const-wide/16 v31, 0x0

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    move-object/from16 v33, v1

    .line 424
    .line 425
    invoke-virtual/range {v12 .. v36}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    and-int v5, v5, v37

    .line 430
    .line 431
    move-object/from16 v40, v12

    .line 432
    .line 433
    move v12, v5

    .line 434
    move-object/from16 v5, v40

    .line 435
    .line 436
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_28

    .line 444
    .line 445
    const/4 v13, -0x1

    .line 446
    const-string v14, "androidx.compose.material.Slider (Slider.kt:159)"

    .line 447
    .line 448
    const v15, -0x74f6dbdc

    .line 449
    .line 450
    .line 451
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_28
    if-nez v8, :cond_2a

    .line 455
    .line 456
    const v13, 0xeaac054

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 467
    .line 468
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    if-ne v13, v14, :cond_29

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_29
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 482
    .line 483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 484
    .line 485
    .line 486
    move-object v15, v13

    .line 487
    goto :goto_19

    .line 488
    :cond_2a
    const v13, -0x184d151d

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 495
    .line 496
    .line 497
    move-object v15, v8

    .line 498
    :goto_19
    if-ltz v6, :cond_30

    .line 499
    .line 500
    shr-int/lit8 v13, v12, 0x3

    .line 501
    .line 502
    and-int/lit8 v13, v13, 0xe

    .line 503
    .line 504
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 505
    .line 506
    .line 507
    move-result-object v20

    .line 508
    const/high16 v13, 0x70000

    .line 509
    .line 510
    and-int/2addr v12, v13

    .line 511
    if-ne v12, v4, :cond_2b

    .line 512
    .line 513
    const/16 v38, 0x1

    .line 514
    .line 515
    goto :goto_1a

    .line 516
    :cond_2b
    const/16 v38, 0x0

    .line 517
    .line 518
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v38, :cond_2c

    .line 523
    .line 524
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 525
    .line 526
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    if-ne v4, v12, :cond_2d

    .line 531
    .line 532
    :cond_2c
    invoke-static {v6}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_2d
    check-cast v4, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v7}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    sget v13, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 546
    .line 547
    const/4 v14, 0x2

    .line 548
    int-to-float v14, v14

    .line 549
    mul-float v16, v13, v14

    .line 550
    .line 551
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 552
    .line 553
    .line 554
    move-result v16

    .line 555
    mul-float v13, v13, v14

    .line 556
    .line 557
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    const/16 v14, 0xc

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    move-object/from16 p2, v12

    .line 570
    .line 571
    move/from16 p3, v16

    .line 572
    .line 573
    move/from16 p4, v13

    .line 574
    .line 575
    move/from16 p5, v18

    .line 576
    .line 577
    move/from16 p6, v19

    .line 578
    .line 579
    move/from16 p7, v14

    .line 580
    .line 581
    move-object/from16 p8, v17

    .line 582
    .line 583
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    move-object/from16 p2, v12

    .line 588
    .line 589
    move/from16 p3, p0

    .line 590
    .line 591
    move/from16 p4, v9

    .line 592
    .line 593
    move-object/from16 p5, p1

    .line 594
    .line 595
    move-object/from16 p6, v39

    .line 596
    .line 597
    move-object/from16 p7, v0

    .line 598
    .line 599
    move/from16 p8, v6

    .line 600
    .line 601
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLde/l;Lde/a;Lje/e;I)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-static {v12, v9, v15}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 606
    .line 607
    .line 608
    move-result-object v21

    .line 609
    new-instance v14, Landroidx/compose/material/SliderKt$Slider$2;

    .line 610
    .line 611
    move-object v12, v14

    .line 612
    move-object v13, v0

    .line 613
    move-object/from16 p9, v0

    .line 614
    .line 615
    move-object v0, v14

    .line 616
    move/from16 v14, p0

    .line 617
    .line 618
    move-object/from16 v17, v15

    .line 619
    .line 620
    move-object v15, v4

    .line 621
    move-object/from16 v16, v39

    .line 622
    .line 623
    move/from16 v18, v9

    .line 624
    .line 625
    move-object/from16 v19, v5

    .line 626
    .line 627
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material/SliderKt$Slider$2;-><init>(Lje/e;FLjava/util/List;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;)V

    .line 628
    .line 629
    .line 630
    const/16 v4, 0x36

    .line 631
    .line 632
    const v12, 0x7c485b8e

    .line 633
    .line 634
    .line 635
    invoke-static {v12, v3, v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/16 v3, 0xc00

    .line 640
    .line 641
    const/4 v4, 0x6

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    move-object/from16 p2, v21

    .line 645
    .line 646
    move-object/from16 p3, v12

    .line 647
    .line 648
    move/from16 p4, v13

    .line 649
    .line 650
    move-object/from16 p5, v0

    .line 651
    .line 652
    move-object/from16 p6, v1

    .line 653
    .line 654
    move/from16 p7, v3

    .line 655
    .line 656
    move/from16 p8, v4

    .line 657
    .line 658
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLde/q;Landroidx/compose/runtime/Composer;II)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2e

    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 668
    .line 669
    .line 670
    :cond_2e
    move-object v3, v7

    .line 671
    move v4, v9

    .line 672
    move-object/from16 v7, v39

    .line 673
    .line 674
    move-object v9, v5

    .line 675
    move-object/from16 v5, p9

    .line 676
    .line 677
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    if-eqz v12, :cond_2f

    .line 682
    .line 683
    new-instance v13, Landroidx/compose/material/SliderKt$Slider$3;

    .line 684
    .line 685
    move-object v0, v13

    .line 686
    move/from16 v1, p0

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    move/from16 v10, p10

    .line 691
    .line 692
    move/from16 v11, p11

    .line 693
    .line 694
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$Slider$3;-><init>(FLde/l;Landroidx/compose/ui/Modifier;ZLje/e;ILde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;II)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 698
    .line 699
    .line 700
    :cond_2f
    return-void

    .line 701
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string v1, "steps should be >= 0"

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0
.end method

.method private static final SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    const v0, 0x641dece1

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    move/from16 v15, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v13

    .line 36
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 53
    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 71
    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v13, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v13

    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v3

    .line 123
    :cond_b
    const/high16 v3, 0x180000

    .line 124
    .line 125
    and-int/2addr v3, v13

    .line 126
    if-nez v3, :cond_d

    .line 127
    .line 128
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    const/high16 v3, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v3, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v3

    .line 140
    :cond_d
    move v6, v1

    .line 141
    const v1, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v1, v6

    .line 145
    const v3, 0x92492

    .line 146
    .line 147
    .line 148
    if-ne v1, v3, :cond_f

    .line 149
    .line 150
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_10

    .line 167
    .line 168
    const/4 v1, -0x1

    .line 169
    const-string v3, "androidx.compose.material.SliderImpl (Slider.kt:592)"

    .line 170
    .line 171
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    sget-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    if-nez v7, :cond_11

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 218
    .line 219
    .line 220
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_12

    .line 228
    .line 229
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 234
    .line 235
    .line 236
    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v5, v2, v1, v2, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_13

    .line 249
    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_14

    .line 263
    .line 264
    :cond_13
    invoke-static {v3, v2, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 272
    .line 273
    .line 274
    sget-object v16, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 285
    .line 286
    sget v1, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 287
    .line 288
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    sget v1, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 293
    .line 294
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v2, 0x2

    .line 303
    int-to-float v2, v2

    .line 304
    mul-float v1, v1, v2

    .line 305
    .line 306
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    mul-float v0, v0, v10

    .line 311
    .line 312
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v5, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    shr-int/lit8 v4, v6, 0x6

    .line 326
    .line 327
    and-int/lit8 v1, v4, 0x70

    .line 328
    .line 329
    or-int/lit16 v1, v1, 0xc06

    .line 330
    .line 331
    shl-int/lit8 v2, v6, 0x6

    .line 332
    .line 333
    and-int/lit16 v2, v2, 0x380

    .line 334
    .line 335
    or-int/2addr v1, v2

    .line 336
    shl-int/lit8 v2, v6, 0x9

    .line 337
    .line 338
    const v20, 0xe000

    .line 339
    .line 340
    .line 341
    and-int v3, v2, v20

    .line 342
    .line 343
    or-int/2addr v1, v3

    .line 344
    const/high16 v21, 0x70000

    .line 345
    .line 346
    and-int v2, v2, v21

    .line 347
    .line 348
    or-int v22, v1, v2

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    move-object/from16 v1, p3

    .line 352
    .line 353
    move/from16 v2, p0

    .line 354
    .line 355
    move/from16 v23, v4

    .line 356
    .line 357
    move/from16 v4, p1

    .line 358
    .line 359
    move-object/from16 v24, v5

    .line 360
    .line 361
    move-object/from16 v5, p2

    .line 362
    .line 363
    move/from16 v25, v6

    .line 364
    .line 365
    move/from16 v6, v17

    .line 366
    .line 367
    move-object v8, v14

    .line 368
    move/from16 v9, v22

    .line 369
    .line 370
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 371
    .line 372
    .line 373
    move/from16 v0, v23

    .line 374
    .line 375
    and-int/lit16 v0, v0, 0x1c00

    .line 376
    .line 377
    const v1, 0x180036

    .line 378
    .line 379
    .line 380
    or-int/2addr v0, v1

    .line 381
    shl-int/lit8 v1, v25, 0x3

    .line 382
    .line 383
    and-int v1, v1, v20

    .line 384
    .line 385
    or-int/2addr v0, v1

    .line 386
    shl-int/lit8 v1, v25, 0xf

    .line 387
    .line 388
    and-int v1, v1, v21

    .line 389
    .line 390
    or-int v9, v0, v1

    .line 391
    .line 392
    move-object/from16 v1, v16

    .line 393
    .line 394
    move-object/from16 v2, v24

    .line 395
    .line 396
    move/from16 v3, v19

    .line 397
    .line 398
    move-object/from16 v4, p5

    .line 399
    .line 400
    move-object/from16 v5, p3

    .line 401
    .line 402
    move/from16 v6, p0

    .line 403
    .line 404
    move/from16 v7, v18

    .line 405
    .line 406
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 419
    .line 420
    .line 421
    :cond_15
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-eqz v9, :cond_16

    .line 426
    .line 427
    new-instance v14, Landroidx/compose/material/SliderKt$SliderImpl$2;

    .line 428
    .line 429
    move-object v0, v14

    .line 430
    move/from16 v1, p0

    .line 431
    .line 432
    move/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    move/from16 v5, p4

    .line 439
    .line 440
    move-object/from16 v6, p5

    .line 441
    .line 442
    move-object/from16 v7, p6

    .line 443
    .line 444
    move/from16 v8, p8

    .line 445
    .line 446
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v9, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    return-void
.end method

.method private static final SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    const v0, 0x19909aaa

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v9, v8, 0x6

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v8

    .line 40
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 57
    .line 58
    move/from16 v14, p2

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v9, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 91
    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v9, v10

    .line 106
    :cond_9
    const/high16 v10, 0x30000

    .line 107
    .line 108
    and-int/2addr v10, v8

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v9, v10

    .line 123
    :cond_b
    const/high16 v10, 0x180000

    .line 124
    .line 125
    and-int/2addr v10, v8

    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    const/high16 v10, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v10, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v9, v10

    .line 140
    :cond_d
    move v13, v9

    .line 141
    const v9, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v9, v13

    .line 145
    const v10, 0x92492

    .line 146
    .line 147
    .line 148
    if-ne v9, v10, :cond_f

    .line 149
    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_10

    .line 167
    .line 168
    const/4 v9, -0x1

    .line 169
    const-string v10, "androidx.compose.material.SliderThumb (Slider.kt:696)"

    .line 170
    .line 171
    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    .line 176
    const/16 v21, 0xe

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move/from16 v17, p2

    .line 187
    .line 188
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v1, v0, v10}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 234
    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 254
    .line 255
    .line 256
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v15, v1, v9, v1, v12}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_13

    .line 269
    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_14

    .line 283
    .line 284
    :cond_13
    invoke-static {v10, v1, v10, v9}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 295
    .line 296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-ne v0, v9, :cond_15

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_15
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 316
    .line 317
    and-int/lit16 v9, v13, 0x1c00

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    const/16 v11, 0x800

    .line 321
    .line 322
    if-ne v9, v11, :cond_16

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_16
    const/4 v9, 0x0

    .line 327
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const/4 v15, 0x0

    .line 332
    if-nez v9, :cond_17

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v11, v1, :cond_18

    .line 339
    .line 340
    :cond_17
    new-instance v11, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    .line 341
    .line 342
    invoke-direct {v11, v4, v0, v15}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;LUd/d;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_18
    check-cast v11, Lde/p;

    .line 349
    .line 350
    shr-int/lit8 v1, v13, 0x9

    .line 351
    .line 352
    and-int/lit8 v9, v1, 0xe

    .line 353
    .line 354
    invoke-static {v4, v11, v3, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    xor-int/2addr v0, v10

    .line 362
    if-eqz v0, :cond_19

    .line 363
    .line 364
    sget v0, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_19
    sget v0, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 368
    .line 369
    :goto_b
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    sget v10, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 374
    .line 375
    const/16 v17, 0x36

    .line 376
    .line 377
    const/16 v18, 0x4

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    const-wide/16 v19, 0x0

    .line 381
    .line 382
    move-object/from16 v24, v11

    .line 383
    .line 384
    move-wide/from16 v11, v19

    .line 385
    .line 386
    move/from16 v19, v13

    .line 387
    .line 388
    move-object v13, v3

    .line 389
    move/from16 v14, v17

    .line 390
    .line 391
    move/from16 p7, v0

    .line 392
    .line 393
    move-object v2, v15

    .line 394
    const/4 v0, 0x2

    .line 395
    move/from16 v15, v18

    .line 396
    .line 397
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    move-object/from16 v10, v24

    .line 402
    .line 403
    invoke-static {v10, v4, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-static {v9, v4, v10, v0, v2}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    if-eqz v6, :cond_1a

    .line 413
    .line 414
    move/from16 v21, p7

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_1a
    int-to-float v0, v10

    .line 418
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move/from16 v21, v0

    .line 423
    .line 424
    :goto_c
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 425
    .line 426
    .line 427
    move-result-object v22

    .line 428
    const/16 v28, 0x18

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const-wide/16 v24, 0x0

    .line 435
    .line 436
    const-wide/16 v26, 0x0

    .line 437
    .line 438
    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    shr-int/lit8 v2, v19, 0xf

    .line 443
    .line 444
    and-int/lit8 v2, v2, 0xe

    .line 445
    .line 446
    and-int/lit8 v1, v1, 0x70

    .line 447
    .line 448
    or-int/2addr v1, v2

    .line 449
    invoke-interface {v5, v6, v3, v1}, Landroidx/compose/material/SliderColors;->thumbColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v3, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 484
    .line 485
    .line 486
    :cond_1b
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_1c

    .line 491
    .line 492
    new-instance v10, Landroidx/compose/material/SliderKt$SliderThumb$2;

    .line 493
    .line 494
    move-object v0, v10

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move/from16 v3, p2

    .line 500
    .line 501
    move-object/from16 v4, p3

    .line 502
    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    move/from16 v6, p5

    .line 506
    .line 507
    move/from16 v7, p6

    .line 508
    .line 509
    move/from16 v8, p8

    .line 510
    .line 511
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 515
    .line 516
    .line 517
    :cond_1c
    return-void
.end method

.method private static final Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
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
            "Landroidx/compose/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
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
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    move/from16 v15, p9

    .line 10
    .line 11
    const v0, 0x6d4348a2

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v4, v15, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v15

    .line 36
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 69
    .line 70
    move/from16 v12, p3

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 87
    .line 88
    move/from16 v11, p4

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v15

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v5

    .line 121
    :cond_b
    const/high16 v5, 0x180000

    .line 122
    .line 123
    and-int/2addr v5, v15

    .line 124
    move/from16 v10, p6

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v5

    .line 140
    :cond_d
    const/high16 v5, 0xc00000

    .line 141
    .line 142
    and-int/2addr v5, v15

    .line 143
    if-nez v5, :cond_f

    .line 144
    .line 145
    move/from16 v5, p7

    .line 146
    .line 147
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    const/high16 v16, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v16, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int v4, v4, v16

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move/from16 v5, p7

    .line 162
    .line 163
    :goto_9
    const v16, 0x492493

    .line 164
    .line 165
    .line 166
    and-int v6, v4, v16

    .line 167
    .line 168
    const v7, 0x492492

    .line 169
    .line 170
    .line 171
    if-ne v6, v7, :cond_11

    .line 172
    .line 173
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_10

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    move-object v3, v13

    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_11
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_12

    .line 191
    .line 192
    const/4 v6, -0x1

    .line 193
    const-string v7, "androidx.compose.material.Track (Slider.kt:747)"

    .line 194
    .line 195
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_12
    shr-int/lit8 v0, v4, 0x6

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0xe

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x30

    .line 203
    .line 204
    shl-int/lit8 v6, v4, 0x3

    .line 205
    .line 206
    and-int/lit16 v6, v6, 0x380

    .line 207
    .line 208
    or-int/2addr v0, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-interface {v2, v3, v6, v13, v0}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/4 v9, 0x1

    .line 215
    invoke-interface {v2, v3, v9, v13, v0}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v2, v3, v6, v13, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v2, v3, v9, v13, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/high16 v18, 0x380000

    .line 228
    .line 229
    and-int v6, v4, v18

    .line 230
    .line 231
    const/high16 v9, 0x100000

    .line 232
    .line 233
    if-ne v6, v9, :cond_13

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_b

    .line 237
    :cond_13
    const/4 v6, 0x0

    .line 238
    :goto_b
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    or-int/2addr v6, v9

    .line 243
    const/high16 v9, 0x1c00000

    .line 244
    .line 245
    and-int/2addr v9, v4

    .line 246
    const/high16 v2, 0x800000

    .line 247
    .line 248
    if-ne v9, v2, :cond_14

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_14
    const/4 v2, 0x0

    .line 253
    :goto_c
    or-int/2addr v2, v6

    .line 254
    const v6, 0xe000

    .line 255
    .line 256
    .line 257
    and-int/2addr v6, v4

    .line 258
    const/16 v9, 0x4000

    .line 259
    .line 260
    if-ne v6, v9, :cond_15

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_d

    .line 264
    :cond_15
    const/4 v6, 0x0

    .line 265
    :goto_d
    or-int/2addr v2, v6

    .line 266
    and-int/lit16 v6, v4, 0x1c00

    .line 267
    .line 268
    const/16 v9, 0x800

    .line 269
    .line 270
    if-ne v6, v9, :cond_16

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    goto :goto_e

    .line 274
    :cond_16
    const/4 v6, 0x0

    .line 275
    :goto_e
    or-int/2addr v2, v6

    .line 276
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    or-int/2addr v2, v6

    .line 281
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    or-int/2addr v2, v6

    .line 286
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    or-int/2addr v2, v6

    .line 291
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    or-int/2addr v2, v6

    .line 296
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v2, :cond_18

    .line 301
    .line 302
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v6, v2, :cond_17

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_17
    move/from16 v16, v4

    .line 312
    .line 313
    move-object v3, v13

    .line 314
    goto :goto_10

    .line 315
    :cond_18
    :goto_f
    new-instance v2, Landroidx/compose/material/SliderKt$Track$1$1;

    .line 316
    .line 317
    move/from16 v16, v4

    .line 318
    .line 319
    move-object v4, v2

    .line 320
    move/from16 v5, p6

    .line 321
    .line 322
    move-object v6, v7

    .line 323
    move/from16 v7, p7

    .line 324
    .line 325
    move-object/from16 v17, v8

    .line 326
    .line 327
    move/from16 v8, p4

    .line 328
    .line 329
    move/from16 v9, p3

    .line 330
    .line 331
    move-object/from16 v10, v17

    .line 332
    .line 333
    move-object/from16 v11, p5

    .line 334
    .line 335
    move-object v3, v13

    .line 336
    move-object v13, v0

    .line 337
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material/SliderKt$Track$1$1;-><init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v6, v2

    .line 344
    :goto_10
    check-cast v6, Lde/l;

    .line 345
    .line 346
    and-int/lit8 v0, v16, 0xe

    .line 347
    .line 348
    invoke-static {v1, v6, v3, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 358
    .line 359
    .line 360
    :cond_19
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_1a

    .line 365
    .line 366
    new-instance v11, Landroidx/compose/material/SliderKt$Track$2;

    .line 367
    .line 368
    move-object v0, v11

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move/from16 v3, p2

    .line 374
    .line 375
    move/from16 v4, p3

    .line 376
    .line 377
    move/from16 v5, p4

    .line 378
    .line 379
    move-object/from16 v6, p5

    .line 380
    .line 381
    move/from16 v7, p6

    .line 382
    .line 383
    move/from16 v8, p7

    .line 384
    .line 385
    move/from16 v9, p9

    .line 386
    .line 387
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$Track$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 391
    .line 392
    .line 393
    :cond_1a
    return-void
.end method

.method public static final synthetic access$CorrectValueSideEffect(Lde/l;Lje/e;Lje/e;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->CorrectValueSideEffect(Lde/l;Lje/e;Lje/e;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/SliderKt;->RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLje/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLje/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale(FFLje/e;FF)Lje/e;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFLje/e;FF)Lje/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLde/l;Lde/a;Lje/e;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLde/l;Lde/a;Lje/e;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$snapValueToTick(FLjava/util/List;FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt;->snapValueToTick(FLjava/util/List;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "FFF",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroidx/compose/material/SliderKt$animateToTarget$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLUd/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/d;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, LPd/H;->a:LPd/H;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "LUd/d<",
            "-",
            "LPd/q<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/material/SliderKt$awaitSlop$1;-><init>(LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/G;

    .line 41
    .line 42
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lkotlin/jvm/internal/G;

    .line 58
    .line 59
    invoke-direct {p4}, Lkotlin/jvm/internal/G;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;

    .line 63
    .line 64
    invoke-direct {v5, p4}, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/G;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-wide v2, p1

    .line 73
    move v4, p3

    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILde/p;LUd/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v7, p4

    .line 82
    move-object p4, p0

    .line 83
    move-object p0, v7

    .line 84
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    iget p0, p0, Lkotlin/jvm/internal/G;->a:F

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance p0, LPd/q;

    .line 96
    .line 97
    invoke-direct {p0, p4, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    :goto_3
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    cmpg-float p0, p2, v0

    .line 12
    .line 13
    if-gez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, p2

    .line 17
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float p1, v0, p0

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_2
    return v0
.end method

.method public static final getThumbRadius()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 2
    .line 3
    return v0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLje/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZF",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p8, v2, v0

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v4, v0

    .line 33
    move-object v5, p1

    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    move-object/from16 v7, p3

    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    move-object/from16 v9, p10

    .line 41
    .line 42
    move/from16 v10, p6

    .line 43
    .line 44
    move/from16 v11, p7

    .line 45
    .line 46
    move-object/from16 v12, p9

    .line 47
    .line 48
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;LUd/d;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    return-object v0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale(FFLje/e;FF)Lje/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lje/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result v0

    invoke-interface {p2}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    .line 3
    new-instance p1, Lje/d;

    invoke-direct {p1, v0, p0}, Lje/d;-><init>(FF)V

    return-object p1
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;FZLde/l;Lde/a;Lje/e;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lje/f;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p5}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lje/m;->l(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v0, Landroidx/compose/material/SliderKt$sliderSemantics$1;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move v3, p2

    .line 29
    move-object v4, p5

    .line 30
    move v5, p6

    .line 31
    move-object v7, p3

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/SliderKt$sliderSemantics$1;-><init>(ZLje/e;IFLde/l;Lde/a;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p0, p4, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLje/e;I)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static sliderSemantics$default(Landroidx/compose/ui/Modifier;FZLde/l;Lde/a;Lje/e;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p5, Lje/d;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    const/high16 p8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {p5, p4, p8}, Lje/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object v5, p5

    .line 20
    and-int/lit8 p4, p7, 0x20

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v6, p6

    .line 28
    :goto_0
    move-object v0, p0

    .line 29
    move v1, p1

    .line 30
    move v2, p2

    .line 31
    move-object v3, p3

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLde/l;Lde/a;Lje/e;I)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v10, Landroidx/compose/material/SliderKt$sliderTapModifier$2;

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    move/from16 v2, p8

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final snapValueToTick(FLjava/util/List;FF)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v1, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, LQd/v;->o(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {p2, p3, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-float/2addr v5, p0

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    move v1, v5

    .line 65
    :cond_1
    if-eq v3, v2, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v0

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :cond_3
    return p0
.end method

.method private static final stepsToTickFractions(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LQd/D;->a:LQd/D;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    int-to-float v3, v2

    .line 17
    add-int/lit8 v4, p0, 0x1

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, v1

    .line 32
    :goto_1
    return-object p0
.end method
