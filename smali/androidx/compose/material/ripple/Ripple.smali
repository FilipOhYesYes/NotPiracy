.class public abstract Landroidx/compose/material/ripple/Ripple;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/foundation/Indication;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/Ripple;->bounded:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/Ripple;->radius:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/State;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/Ripple;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/ripple/Ripple;->bounded:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material/ripple/Ripple;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material/ripple/Ripple;->bounded:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->radius:F

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material/ripple/Ripple;->radius:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/Ripple;->bounded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material/ripple/Ripple;->radius:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final rememberUpdatedInstance(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;
    .locals 14
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x3aef0613

    .line 8
    .line 9
    .line 10
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11
    .line 12
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
    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:196)"

    .line 21
    .line 22
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/material/ripple/RippleTheme;

    .line 34
    .line 35
    iget-object v1, v8, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/4 v12, 0x0

    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const v1, -0x12182286

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v8, Landroidx/compose/material/ripple/Ripple;->color:Landroidx/compose/runtime/State;

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const v1, -0x12175dde    # -8.999566E27f

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v10, v12}, Landroidx/compose/material/ripple/RippleTheme;->defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v10, v12}, Landroidx/compose/material/ripple/RippleTheme;->rippleAlpha(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleAlpha;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-boolean v2, v8, Landroidx/compose/material/ripple/Ripple;->bounded:Z

    .line 110
    .line 111
    iget v3, v8, Landroidx/compose/material/ripple/Ripple;->radius:F

    .line 112
    .line 113
    and-int/lit8 v13, v11, 0xe

    .line 114
    .line 115
    shl-int/lit8 v0, v11, 0xc

    .line 116
    .line 117
    const/high16 v1, 0x70000

    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    or-int v7, v13, v0

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object/from16 v6, p2

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/ripple/Ripple;->rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    xor-int/lit8 v1, v13, 0x6

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    if-le v1, v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    :cond_2
    and-int/lit8 v1, v11, 0x6

    .line 142
    .line 143
    if-ne v1, v2, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v12, 0x1

    .line 146
    :cond_4
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    or-int/2addr v1, v12

    .line 151
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v2, v1, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v2, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/ripple/RippleIndicationInstance;LUd/d;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v2, Lde/p;

    .line 175
    .line 176
    shl-int/lit8 v1, v11, 0x3

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0x70

    .line 179
    .line 180
    invoke-static {v0, p1, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public abstract rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/material/ripple/RippleIndicationInstance;"
        }
    .end annotation
.end method
