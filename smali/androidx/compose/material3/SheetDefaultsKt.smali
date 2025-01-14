.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# static fields
.field private static final BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DragHandleVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x16

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
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x12c

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 24
    .line 25
    return-void
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lde/l;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lde/l;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$getBottomSheetAnimationSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDragHandleVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberSheetState(ZLde/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 14
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/l<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/SheetValue;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/lit8 v5, p6, 0x1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v8, p0

    .line 16
    :goto_0
    and-int/lit8 v5, p6, 0x2

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;->INSTANCE:Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;

    .line 21
    .line 22
    move-object v11, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v11, p1

    .line 25
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 30
    .line 31
    move-object v10, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v10, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v5, p6, 0x8

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v12, p3

    .line 42
    .line 43
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    const-string v7, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:407)"

    .line 51
    .line 52
    const v9, 0x3d8f0948

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v0, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v13, 0x3

    .line 78
    new-array v13, v13, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v5, v13, v6

    .line 81
    .line 82
    aput-object v11, v13, v3

    .line 83
    .line 84
    aput-object v7, v13, v2

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    .line 87
    .line 88
    invoke-virtual {v2, v8, v11, v9, v12}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLde/l;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/runtime/saveable/Saver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    and-int/lit8 v5, v0, 0xe

    .line 93
    .line 94
    xor-int/lit8 v5, v5, 0x6

    .line 95
    .line 96
    if-le v5, v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    :cond_5
    and-int/lit8 v5, v0, 0x6

    .line 105
    .line 106
    if-ne v5, v1, :cond_7

    .line 107
    .line 108
    :cond_6
    const/4 v1, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v1, 0x0

    .line 111
    :goto_4
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v1, v5

    .line 116
    and-int/lit16 v5, v0, 0x380

    .line 117
    .line 118
    xor-int/lit16 v5, v5, 0x180

    .line 119
    .line 120
    const/16 v7, 0x100

    .line 121
    .line 122
    if-le v5, v7, :cond_8

    .line 123
    .line 124
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    :cond_8
    and-int/lit16 v5, v0, 0x180

    .line 131
    .line 132
    if-ne v5, v7, :cond_a

    .line 133
    .line 134
    :cond_9
    const/4 v5, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    const/4 v5, 0x0

    .line 137
    :goto_5
    or-int/2addr v1, v5

    .line 138
    and-int/lit8 v5, v0, 0x70

    .line 139
    .line 140
    xor-int/lit8 v5, v5, 0x30

    .line 141
    .line 142
    const/16 v7, 0x20

    .line 143
    .line 144
    if-le v5, v7, :cond_b

    .line 145
    .line 146
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_c

    .line 151
    .line 152
    :cond_b
    and-int/lit8 v5, v0, 0x30

    .line 153
    .line 154
    if-ne v5, v7, :cond_d

    .line 155
    .line 156
    :cond_c
    const/4 v5, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_d
    const/4 v5, 0x0

    .line 159
    :goto_6
    or-int/2addr v1, v5

    .line 160
    and-int/lit16 v5, v0, 0x1c00

    .line 161
    .line 162
    xor-int/lit16 v5, v5, 0xc00

    .line 163
    .line 164
    const/16 v7, 0x800

    .line 165
    .line 166
    if-le v5, v7, :cond_e

    .line 167
    .line 168
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_10

    .line 173
    .line 174
    :cond_e
    and-int/lit16 v0, v0, 0xc00

    .line 175
    .line 176
    if-ne v0, v7, :cond_f

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_f
    const/4 v3, 0x0

    .line 180
    :cond_10
    :goto_7
    or-int v0, v1, v3

    .line 181
    .line 182
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v0, :cond_11

    .line 187
    .line 188
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v1, v0, :cond_12

    .line 195
    .line 196
    :cond_11
    new-instance v1, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lde/l;Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    move-object v3, v1

    .line 206
    check-cast v3, Lde/a;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x4

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v0, v13

    .line 212
    move-object v1, v2

    .line 213
    move-object v2, v7

    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    .line 230
    .line 231
    :cond_13
    return-object v0
.end method
