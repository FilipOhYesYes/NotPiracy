.class public final LA1/b;
.super Landroid/graphics/drawable/Drawable;
.source "ShimmerDrawable.java"


# instance fields
.field public final a:LA1/b$a;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/shimmer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA1/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA1/b$a;-><init>(LA1/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA1/b;->a:LA1/b$a;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA1/b;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LA1/b;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LA1/b;->d:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/shimmer/a;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget-object v3, v0, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget v4, v3, Lcom/facebook/shimmer/a;->g:I

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v3, v3, Lcom/facebook/shimmer/a;->i:F

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    mul-float v3, v3, v2

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    iget-object v2, v0, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 40
    .line 41
    iget v3, v2, Lcom/facebook/shimmer/a;->h:I

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v2, v2, Lcom/facebook/shimmer/a;->j:F

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v2, v2, v1

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    iget-object v1, v0, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 56
    .line 57
    iget v2, v1, Lcom/facebook/shimmer/a;->f:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v2, v5, :cond_7

    .line 61
    .line 62
    iget v1, v1, Lcom/facebook/shimmer/a;->c:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eq v1, v5, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v1, v6, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :cond_5
    if-eqz v5, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v3, 0x0

    .line 79
    :goto_3
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    int-to-float v8, v4

    .line 82
    int-to-float v9, v3

    .line 83
    iget-object v2, v0, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 84
    .line 85
    iget-object v10, v2, Lcom/facebook/shimmer/a;->b:[I

    .line 86
    .line 87
    iget-object v11, v2, Lcom/facebook/shimmer/a;->a:[F

    .line 88
    .line 89
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v5, v1

    .line 94
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 99
    .line 100
    int-to-float v2, v4

    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v14, v2, v5

    .line 104
    .line 105
    int-to-float v2, v3

    .line 106
    div-float v15, v2, v5

    .line 107
    .line 108
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-double v2, v2

    .line 113
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    div-double/2addr v2, v4

    .line 120
    double-to-float v2, v2

    .line 121
    iget-object v3, v0, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 122
    .line 123
    iget-object v4, v3, Lcom/facebook/shimmer/a;->b:[I

    .line 124
    .line 125
    iget-object v3, v3, Lcom/facebook/shimmer/a;->a:[F

    .line 126
    .line 127
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    move-object v13, v1

    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v18, v3

    .line 135
    .line 136
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object v2, v0, LA1/b;->b:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LA1/b;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 16
    .line 17
    iget v1, v1, Lcom/facebook/shimmer/a;->m:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    iget-object v2, p0, LA1/b;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float v4, v4, v1

    .line 42
    .line 43
    add-float/2addr v4, v3

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    mul-float v1, v1, v5

    .line 55
    .line 56
    add-float/2addr v1, v3

    .line 57
    iget-object v3, p0, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_0
    iget-object v6, p0, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 69
    .line 70
    iget v6, v6, Lcom/facebook/shimmer/a;->c:I

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    if-eq v6, v7, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    if-eq v6, v7, :cond_2

    .line 80
    .line 81
    neg-float v4, v1

    .line 82
    invoke-static {v1, v4, v3, v4}, LNe/d;->a(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    move v5, v1

    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    neg-float v1, v4

    .line 90
    invoke-static {v1, v4, v3, v4}, LNe/d;->a(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    neg-float v4, v1

    .line 96
    invoke-static {v4, v1, v3, v1}, LNe/d;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    neg-float v1, v4

    .line 102
    invoke-static {v4, v1, v3, v1}, LNe/d;->a(FFFF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    iget-object v3, p0, LA1/b;->d:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 112
    .line 113
    iget v4, v4, Lcom/facebook/shimmer/a;->m:F

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v6, v7

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-float v8, v8

    .line 128
    div-float/2addr v8, v7

    .line 129
    invoke-virtual {v3, v4, v6, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/facebook/shimmer/a;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/shimmer/a;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LA1/b;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LA1/b;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LA1/b;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
