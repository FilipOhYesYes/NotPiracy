.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Landroidx/compose/material/FloatingActionButtonElevation;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final defaultElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$getDefaultElevation$p(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1c84f447

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:271)"

    .line 23
    .line 24
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    and-int/lit8 v4, v3, 0xe

    .line 28
    .line 29
    xor-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x4

    .line 34
    if-le v5, v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v9, v3, 0x6

    .line 43
    .line 44
    if-ne v9, v8, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v9, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v9, 0x0

    .line 49
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-ne v10, v9, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v10, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 64
    .line 65
    iget v12, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    .line 66
    .line 67
    iget v13, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    .line 68
    .line 69
    iget v14, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    .line 70
    .line 71
    iget v15, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;-><init>(FFFFLkotlin/jvm/internal/j;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v10, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 83
    .line 84
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    and-int/lit8 v11, v3, 0x70

    .line 89
    .line 90
    xor-int/lit8 v11, v11, 0x30

    .line 91
    .line 92
    const/16 v12, 0x20

    .line 93
    .line 94
    if-le v11, v12, :cond_6

    .line 95
    .line 96
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_7

    .line 101
    .line 102
    :cond_6
    and-int/lit8 v11, v3, 0x30

    .line 103
    .line 104
    if-ne v11, v12, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const/4 v11, 0x0

    .line 109
    :goto_1
    or-int/2addr v9, v11

    .line 110
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x0

    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v11, v9, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v11, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;

    .line 126
    .line 127
    invoke-direct {v11, v10, v0, v12}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Landroidx/compose/material/DefaultFloatingActionButtonElevation;LUd/d;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v11, Lde/p;

    .line 134
    .line 135
    shr-int/lit8 v9, v3, 0x3

    .line 136
    .line 137
    and-int/lit8 v9, v9, 0xe

    .line 138
    .line 139
    invoke-static {v0, v11, v2, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    if-le v5, v8, :cond_b

    .line 143
    .line 144
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_c

    .line 149
    .line 150
    :cond_b
    and-int/lit8 v3, v3, 0x6

    .line 151
    .line 152
    if-ne v3, v8, :cond_d

    .line 153
    .line 154
    :cond_c
    const/4 v6, 0x1

    .line 155
    :cond_d
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/2addr v3, v6

    .line 160
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v3, :cond_e

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v5, v3, :cond_f

    .line 173
    .line 174
    :cond_e
    new-instance v5, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;

    .line 175
    .line 176
    invoke-direct {v5, v1, v10, v12}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LUd/d;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    check-cast v5, Lde/p;

    .line 183
    .line 184
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->asState()Landroidx/compose/runtime/State;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_10

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    .line 199
    .line 200
    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    .line 36
    .line 37
    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
