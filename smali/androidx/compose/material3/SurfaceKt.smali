.class public final Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


# static fields
.field private static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lde/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    return-void
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
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
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    and-int/lit8 v6, p12, 0x1

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v7, p12, 0x2

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v7, p1

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v8, p12, 0x4

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 34
    .line 35
    invoke-virtual {v8, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v8, p2

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v10, p12, 0x8

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    shr-int/lit8 v3, v1, 0x6

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0xe

    .line 53
    .line 54
    invoke-static {v8, v9, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide/from16 v10, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v3, p12, 0x10

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    int-to-float v3, v2

    .line 66
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v3, p6

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v12, p12, 0x20

    .line 74
    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    int-to-float v12, v2

    .line 78
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v12, p7

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v13, p12, 0x40

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v13, p8

    .line 92
    .line 93
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_7

    .line 98
    .line 99
    const/4 v14, -0x1

    .line 100
    const-string v15, "androidx.compose.material3.Surface (Surface.kt:102)"

    .line 101
    .line 102
    const v5, -0x1ea1368d

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-float/2addr v5, v3

    .line 121
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 146
    .line 147
    aput-object v5, v4, v2

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    aput-object v1, v4, v2

    .line 151
    .line 152
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 153
    .line 154
    move-object/from16 p0, v1

    .line 155
    .line 156
    move-object/from16 p1, v6

    .line 157
    .line 158
    move-object/from16 p2, v7

    .line 159
    .line 160
    move-wide/from16 p3, v8

    .line 161
    .line 162
    move/from16 p5, v3

    .line 163
    .line 164
    move-object/from16 p6, v13

    .line 165
    .line 166
    move/from16 p7, v12

    .line 167
    .line 168
    move-object/from16 p8, p9

    .line 169
    .line 170
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLde/p;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x36

    .line 174
    .line 175
    const v3, -0x43a11cd

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-static {v3, v5, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x30

    .line 186
    .line 187
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public static final Surface-d85dljk(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    const/4 v3, 0x0

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move/from16 v15, p3

    :goto_1
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_2

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_3

    .line 3
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_4

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v5, v5, 0xe

    .line 4
    invoke-static {v9, v10, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p7

    :goto_4
    and-int/lit16 v11, v2, 0x80

    if-eqz v11, :cond_5

    int-to-float v11, v3

    .line 5
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v12, v2, 0x100

    if-eqz v12, :cond_6

    int-to-float v12, v3

    .line 6
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move/from16 v17, v12

    goto :goto_6

    :cond_6
    move/from16 v17, p10

    :goto_6
    and-int/lit16 v12, v2, 0x200

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    move-object v12, v13

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    move-object v14, v13

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    .line 7
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x20344540

    const-string v13, "androidx.compose.material3.Surface (Surface.kt:306)"

    move/from16 v4, p16

    .line 8
    invoke-static {v2, v1, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_9
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    add-float/2addr v2, v11

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 12
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 13
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 14
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$3;

    move-object v6, v1

    move/from16 v13, p0

    move-object/from16 v16, p1

    move-object/from16 v18, p13

    invoke-direct/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/a;FLde/p;)V

    const/16 v2, 0x36

    const v3, -0x45699780

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    .line 15
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method public static final Surface-d85dljk(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    const/4 v3, 0x0

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_0

    .line 16
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move/from16 v15, p3

    :goto_1
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_2

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_3

    .line 18
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_4

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v5, v5, 0xe

    .line 19
    invoke-static {v9, v10, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p7

    :goto_4
    and-int/lit16 v11, v2, 0x80

    if-eqz v11, :cond_5

    int-to-float v11, v3

    .line 20
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v12, v2, 0x100

    if-eqz v12, :cond_6

    int-to-float v12, v3

    .line 21
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move/from16 v17, v12

    goto :goto_6

    :cond_6
    move/from16 v17, p10

    :goto_6
    and-int/lit16 v12, v2, 0x200

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    move-object v12, v13

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    move-object v14, v13

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    .line 22
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x6fe6e121

    const-string v13, "androidx.compose.material3.Surface (Surface.kt:410)"

    move/from16 v4, p16

    .line 23
    invoke-static {v2, v1, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_9
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    add-float/2addr v2, v11

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 27
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 28
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 29
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$4;

    move-object v6, v1

    move/from16 v13, p0

    move-object/from16 v16, p1

    move-object/from16 v18, p13

    invoke-direct/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/l;FLde/p;)V

    const/16 v2, 0x36

    const v3, 0x2a7b421f

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    .line 30
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method public static final Surface-o_FOJdg(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    and-int/lit8 v6, v2, 0x2

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    move-object v8, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v8, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v6, v2, 0x4

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v15, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v9, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v9, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v6, v2, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    move-wide v10, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-wide/from16 v10, p4

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v6, v2, 0x20

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    shr-int/lit8 v6, v1, 0xc

    .line 63
    .line 64
    and-int/lit8 v6, v6, 0xe

    .line 65
    .line 66
    invoke-static {v10, v11, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-wide/from16 v6, p6

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v12, v2, 0x40

    .line 74
    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    int-to-float v12, v3

    .line 78
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v12, p8

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v13, v2, 0x80

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    int-to-float v13, v3

    .line 90
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    move/from16 v17, v13

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move/from16 v17, p9

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v13, v2, 0x100

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-eqz v13, :cond_7

    .line 103
    .line 104
    move-object v13, v14

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object/from16 v13, p10

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v2, v2, 0x200

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object/from16 v14, p11

    .line 114
    .line 115
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    const v2, -0x2f12abe4

    .line 122
    .line 123
    .line 124
    const-string v4, "androidx.compose.material3.Surface (Surface.kt:203)"

    .line 125
    .line 126
    move/from16 v3, p15

    .line 127
    .line 128
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-float/2addr v2, v12

    .line 144
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v3, v5, [Landroidx/compose/runtime/ProvidedValue;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    aput-object v2, v3, v4

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    aput-object v1, v3, v2

    .line 175
    .line 176
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$2;

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    move-object/from16 v16, p0

    .line 180
    .line 181
    move-object/from16 v18, p12

    .line 182
    .line 183
    invoke-direct/range {v7 .. v18}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/a;FLde/p;)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x36

    .line 187
    .line 188
    const v4, 0x4c46b75c    # 5.209227E7f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-static {v4, v5, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 197
    .line 198
    or-int/lit8 v2, v2, 0x30

    .line 199
    .line 200
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public static final synthetic access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SurfaceKt;->surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final getLocalAbsoluteTonalElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 23
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p5, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    .line 12
    const v21, 0x1e7df

    .line 13
    .line 14
    .line 15
    const/16 v22, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object/from16 v1, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object/from16 v3, p1

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    :goto_2
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-wide/from16 v1, p2

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private static final surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J
    .locals 8
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
    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)"

    .line 9
    .line 10
    const v2, -0x7bf9080a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shl-int/lit8 p4, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 v7, p4, 0x3f0

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-RFCenO8(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide p0
.end method
