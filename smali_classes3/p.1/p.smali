.class public final Lp/p;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final c:Landroidx/compose/ui/layout/ContentScale;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final l:Landroidx/compose/runtime/MutableState;

.field public m:J

.field public n:Z

.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    .line 10
    iput p4, p0, Lp/p;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/p;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/p;->f:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/p;->l:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const-wide/16 p4, -0x1

    .line 30
    .line 31
    iput-wide p4, p0, Lp/p;->m:J

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/p;->o:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/p;->p:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 11

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v7, v2, v5

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    :goto_0
    move-wide v7, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v7, v0, v5

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    :goto_1
    goto :goto_0

    .line 53
    :cond_4
    iget-object v5, p0, Lp/p;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 54
    .line 55
    invoke-interface {v5, v2, v3, v0, v1}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    move-wide v7, v2

    .line 64
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, Lp/p;->p:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    cmp-long v5, v0, v2

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Landroidx/compose/ui/graphics/ColorFilter;

    .line 87
    .line 88
    move-object v5, p2

    .line 89
    move-object v6, p1

    .line 90
    move v9, p3

    .line 91
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-float/2addr v2, v3

    .line 104
    const/4 v3, 0x2

    .line 105
    int-to-float v3, v3

    .line 106
    div-float/2addr v2, v3

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-float/2addr v0, v1

    .line 116
    div-float/2addr v0, v3

    .line 117
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v10, v1

    .line 133
    check-cast v10, Landroidx/compose/ui/graphics/ColorFilter;

    .line 134
    .line 135
    move-object v5, p2

    .line 136
    move-object v6, p1

    .line 137
    move v9, p3

    .line 138
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    neg-float p2, v2

    .line 150
    neg-float p3, v0

    .line 151
    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    return-void
.end method

.method public final applyAlpha(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/p;->o:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p;->p:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 11

    .line 1
    iget-object v0, p0, Lp/p;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-object v2, p0, Lp/p;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_1
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    cmp-long v9, v0, v5

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    cmp-long v6, v2, v9

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-boolean v6, p0, Lp/p;->f:Z

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move-wide v0, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :goto_3
    return-wide v0
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/p;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/p;->o:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lp/p;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v2, v0}, Lp/p;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Lp/p;->m:J

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    cmp-long v0, v5, v7

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-wide v3, p0, Lp/p;->m:J

    .line 36
    .line 37
    :cond_1
    iget-wide v5, p0, Lp/p;->m:J

    .line 38
    .line 39
    sub-long/2addr v3, v5

    .line 40
    long-to-float v0, v3

    .line 41
    iget v3, p0, Lp/p;->d:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v0, v3

    .line 45
    const/4 v3, 0x0

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Lje/m;->l(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    mul-float v5, v5, v3

    .line 63
    .line 64
    iget-boolean v3, p0, Lp/p;->e:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-float/2addr v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    const/4 v3, 0x1

    .line 91
    cmpl-float v0, v0, v4

    .line 92
    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    iput-boolean v0, p0, Lp/p;->n:Z

    .line 99
    .line 100
    iget-object v0, p0, Lp/p;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lp/p;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v2, v5}, Lp/p;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lp/p;->n:Z

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lp/p;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p1, p0, Lp/p;->l:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v3

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method
