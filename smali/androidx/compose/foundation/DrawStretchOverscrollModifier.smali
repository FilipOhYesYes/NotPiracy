.class final Landroidx/compose/foundation/DrawStretchOverscrollModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private _renderNode:Landroid/graphics/RenderNode;

.field private final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field private final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
            "Landroidx/compose/foundation/EdgeEffectWrapper;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lde/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 7
    .line 8
    return-void
.end method

.method private final drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method private final getRenderNode()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->_renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/widget/P;->d()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->_renderNode:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final shouldDrawHorizontalStretch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method private final shouldDrawVerticalStretch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method


# virtual methods
.method public final synthetic all(Lde/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->a(Landroidx/compose/ui/Modifier$Element;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic any(Lde/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->b(Landroidx/compose/ui/Modifier$Element;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation_release(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->getRedrawSignal$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/foundation/ClipScrollableContainerKt;->getMaxSupportedElevation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->shouldDrawVerticalStretch()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->shouldDrawHorizontalStretch()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v5, v6, v7}, Landroidx/appcompat/widget/N;->f(Landroid/graphics/RenderNode;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v0}, Lfe/a;->b(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    mul-int/lit8 v7, v7, 0x2

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v5, v7, v6}, Landroidx/appcompat/widget/N;->f(Landroid/graphics/RenderNode;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz v4, :cond_16

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v0}, Lfe/a;->b(F)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    add-int/2addr v8, v7

    .line 129
    invoke-static {v5, v6, v8}, Landroidx/appcompat/widget/N;->f(Landroid/graphics/RenderNode;II)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Landroidx/appcompat/widget/b;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {p0, v6, v5}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x1

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {p0, v6, v5}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    iget-object v10, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    int-to-float v13, v8

    .line 199
    sub-float/2addr v13, v10

    .line 200
    invoke-virtual {v11, v12, v6, v13}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const/4 v9, 0x0

    .line 205
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct {p0, v6, v5}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-direct {p0, v6, v5}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_8

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    const/4 v9, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    :goto_2
    const/4 v9, 0x1

    .line 243
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopStretched()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    iget-object v10, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 250
    .line 251
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v11, v12, v6, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-direct {p0, v6, v5}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-direct {p0, v6, v5}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_c

    .line 303
    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    const/4 v9, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_c
    :goto_4
    const/4 v9, 0x1

    .line 310
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightStretched()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_d

    .line 315
    .line 316
    iget-object v10, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 317
    .line 318
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v11, v12, v6, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_e

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-direct {p0, v6, v5}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_12

    .line 360
    .line 361
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-direct {p0, v6, v5}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_f

    .line 370
    .line 371
    if-eqz v9, :cond_10

    .line 372
    .line 373
    :cond_f
    const/4 v7, 0x1

    .line 374
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_11

    .line 379
    .line 380
    iget-object v9, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 381
    .line 382
    invoke-virtual {v9}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    int-to-float v8, v8

    .line 401
    sub-float/2addr v8, v9

    .line 402
    invoke-virtual {v10, v2, v6, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 403
    .line 404
    .line 405
    :cond_11
    move v9, v7

    .line 406
    :cond_12
    if-eqz v9, :cond_13

    .line 407
    .line 408
    iget-object v2, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 411
    .line 412
    .line 413
    :cond_13
    const/4 v2, 0x0

    .line 414
    if-eqz v4, :cond_14

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    goto :goto_6

    .line 418
    :cond_14
    move v4, v0

    .line 419
    :goto_6
    if-eqz v3, :cond_15

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :cond_15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v5}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-interface {v13, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v13, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v13, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-interface {v13, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 495
    .line 496
    .line 497
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v2, v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    .line 507
    .line 508
    :try_start_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 509
    .line 510
    .line 511
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    neg-float v4, v4

    .line 520
    neg-float v0, v0

    .line 521
    invoke-interface {v2, v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 522
    .line 523
    .line 524
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 525
    .line 526
    .line 527
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p1, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Landroidx/appcompat/widget/c;->e(Landroid/graphics/RenderNode;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 558
    .line 559
    .line 560
    invoke-direct {p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1, v0}, Landroidx/appcompat/widget/O;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_7

    .line 573
    :catchall_1
    move-exception v1

    .line 574
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    neg-float v4, v4

    .line 583
    neg-float v0, v0

    .line 584
    invoke-interface {v2, v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 585
    .line 586
    .line 587
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    :goto_7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 589
    .line 590
    .line 591
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 605
    .line 606
    .line 607
    invoke-interface {p1, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public final synthetic foldIn(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic foldOut(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
