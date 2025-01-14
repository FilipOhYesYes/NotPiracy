.class public final Lp/n;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "ContentPainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final b:Landroidx/compose/ui/Alignment;

.field public final c:Landroidx/compose/ui/layout/ContentScale;

.field public final d:F

.field public final e:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Lp/g;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 7

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
    new-instance v0, Lp/o;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lp/o;-><init>(Lp/g;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lde/l;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 27
    .line 28
    iput-object p2, p0, Lp/n;->b:Landroidx/compose/ui/Alignment;

    .line 29
    .line 30
    iput-object p3, p0, Lp/n;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 31
    .line 32
    iput p4, p0, Lp/n;->d:F

    .line 33
    .line 34
    iput-object p5, p0, Lp/n;->e:Landroidx/compose/ui/graphics/ColorFilter;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Lp/n;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1
.end method

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

.method public final b(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, p0, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sget-object v7, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-wide v0, p1

    .line 61
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    return-wide p1

    .line 67
    :cond_3
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    int-to-float v3, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    sget v4, Lp/v;->b:I

    .line 105
    .line 106
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    invoke-static {v2, v4, v5}, Lje/m;->l(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    sget v4, Lp/v;->b:I

    .line 139
    .line 140
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    invoke-static {v3, v4, v5}, Lje/m;->l(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_1

    .line 160
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {p0, v2, v3}, Lp/n;->a(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v4}, Lfe/a;->b(F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {p1, p2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v2}, Lfe/a;->b(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/16 v6, 0xa

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-wide v0, p1

    .line 198
    move v2, v3

    .line 199
    move v3, v5

    .line 200
    move v5, v8

    .line 201
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    return-wide v0
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lp/n;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    sget v0, Lp/v;->b:I

    .line 10
    .line 11
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lfe/a;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lfe/a;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lfe/a;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v6, p0, Lp/n;->b:Landroidx/compose/ui/Alignment;

    .line 60
    .line 61
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v1, v2

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lp/n;->e:Landroidx/compose/ui/graphics/ColorFilter;

    .line 87
    .line 88
    iget-object v2, p0, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 89
    .line 90
    iget v6, p0, Lp/n;->d:F

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    neg-float v1, v1

    .line 105
    neg-float v0, v0

    .line 106
    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lp/n;

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
    check-cast p1, Lp/n;

    .line 12
    .line 13
    iget-object v1, p1, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    .line 15
    iget-object v3, p0, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp/n;->b:Landroidx/compose/ui/Alignment;

    .line 25
    .line 26
    iget-object v3, p1, Lp/n;->b:Landroidx/compose/ui/Alignment;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp/n;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 36
    .line 37
    iget-object v3, p1, Lp/n;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lp/n;->d:F

    .line 47
    .line 48
    iget v3, p1, Lp/n;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lp/n;->e:Landroidx/compose/ui/graphics/ColorFilter;

    .line 58
    .line 59
    iget-object p1, p1, Lp/n;->e:Landroidx/compose/ui/graphics/ColorFilter;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lp/n;->b:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lp/n;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lp/n;->d:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lp/n;->e:Landroidx/compose/ui/graphics/ColorFilter;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lp/n;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, p3

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p0, p2, p3}, Lp/n;->a(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lfe/a;->b(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lp/n;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {p0, p2, p3}, Lp/n;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lfe/a;->b(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p0, p3, p4}, Lp/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Lp/n$a;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Lp/n$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lp/n;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, p3

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p0, p2, p3}, Lp/n;->a(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lfe/a;->b(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lp/n;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {p0, p2, p3}, Lp/n;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lfe/a;->b(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    return p1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/n;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/n;->b:Landroidx/compose/ui/Alignment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/n;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lp/n;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/n;->e:Landroidx/compose/ui/graphics/ColorFilter;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
