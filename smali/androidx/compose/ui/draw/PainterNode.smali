.class final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "PainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment;

.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private painter:Landroidx/compose/ui/graphics/painter/Painter;

.field private sizeToIntrinsics:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 10
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterNode;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpg-float v2, v2, v3

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :goto_2
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    :goto_3
    return-wide p1
.end method

.method private final getUseIntrinsicSize()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private final hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private final hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v3, p1

    .line 55
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->calculateScaledSize-E7KxVPU(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-wide v3, p1

    .line 152
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    return-wide p1
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :goto_2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_3
    move-wide v4, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {v2, v0, v1, v3, v4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 99
    .line 100
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v8, v2

    .line 161
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v8, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 178
    .line 179
    iget v6, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 180
    .line 181
    iget-object v7, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    neg-float v2, v8

    .line 196
    neg-float v0, v0

    .line 197
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    neg-float v2, v8

    .line 214
    neg-float v0, v0

    .line 215
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

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

.method public final getSizeToIntrinsics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

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
    new-instance v4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

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

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentScale(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    return-void
.end method

.method public final setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeToIntrinsics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

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
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

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
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

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
