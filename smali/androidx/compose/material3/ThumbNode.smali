.class final Landroidx/compose/material3/ThumbNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Switch.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private checked:Z

.field private initialOffset:F

.field private initialSize:F

.field private interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private isPressed:Z

.field private offsetAnim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private sizeAnim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getOffsetAnim$p(Landroidx/compose/material3/ThumbNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSizeAnim$p(Landroidx/compose/material3/ThumbNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPressed$p(Landroidx/compose/material3/ThumbNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setPressed$p(Landroidx/compose/material3/ThumbNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/SwitchTokens;->getPressedHandleWidth-D9Ej5fM()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-boolean p3, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getUncheckedThumbDiameter()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getThumbDiameter()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_2
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object p4, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 56
    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p4, p3

    .line 71
    :goto_3
    float-to-int v2, p4

    .line 72
    sget-object p4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 73
    .line 74
    invoke-virtual {p4, v2, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->access$getSwitchHeight$p()F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr p4, v0

    .line 91
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr p4, v0

    .line 98
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->access$getSwitchWidth$p()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getThumbDiameter()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float/2addr v0, v1

    .line 115
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->access$getThumbPadding$p()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-float/2addr v0, v1

    .line 124
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-boolean v3, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    sget-object p4, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 141
    .line 142
    invoke-virtual {p4}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    sub-float p4, v0, p4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    sget-object p4, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 160
    .line 161
    invoke-virtual {p4}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    move p4, v0

    .line 175
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Float;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v0, v1

    .line 188
    :goto_5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Float;F)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v3, 0x3

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 200
    .line 201
    invoke-direct {v4, p0, p3, v1}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLUd/d;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v1, v4, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Float;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object v0, v1

    .line 219
    :goto_6
    invoke-static {v0, p4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Float;F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$2;

    .line 230
    .line 231
    invoke-direct {v4, p0, p4, v1}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/ThumbNode;FLUd/d;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v1, v4, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 235
    .line 236
    .line 237
    :cond_b
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iput p3, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 254
    .line 255
    iput p4, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 256
    .line 257
    :cond_c
    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$3;

    .line 258
    .line 259
    invoke-direct {v4, p2, p0, p4}, Landroidx/compose/material3/ThumbNode$measure$3;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v5, 0x4

    .line 265
    move-object v0, p1

    .line 266
    move v1, v2

    .line 267
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose/material3/ThumbNode;LUd/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-void
.end method

.method public final update()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 17
    .line 18
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
