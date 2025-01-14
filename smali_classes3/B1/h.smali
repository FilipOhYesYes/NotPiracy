.class public final LB1/h;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LB1/b;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/h$e;,
        LB1/h$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public l:Z

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/GestureDetector;

.field public final o:LB1/a;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/RectF;

.field public final t:[F

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/View$OnLongClickListener;

.field public w:LB1/h$e;

.field public x:I

.field public y:Z

.field public z:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB1/h;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    iput v0, p0, LB1/h;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LB1/h;->c:F

    .line 18
    .line 19
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 20
    .line 21
    iput v0, p0, LB1/h;->d:F

    .line 22
    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    iput v0, p0, LB1/h;->e:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LB1/h;->f:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LB1/h;->l:Z

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LB1/h;->p:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LB1/h;->q:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LB1/h;->r:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LB1/h;->s:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    iput-object v1, p0, LB1/h;->t:[F

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, LB1/h;->x:I

    .line 69
    .line 70
    iput-boolean v0, p0, LB1/h;->y:Z

    .line 71
    .line 72
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    iput-object v0, p0, LB1/h;->z:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    iput-object p1, p0, LB1/h;->m:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v0, LB1/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p0}, LB1/a;-><init>(Landroid/content/Context;LB1/b;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LB1/h;->o:LB1/a;

    .line 101
    .line 102
    new-instance v0, Landroid/view/GestureDetector;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, LB1/h$a;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LB1/h$a;-><init>(LB1/h;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LB1/h;->n:Landroid/view/GestureDetector;

    .line 117
    .line 118
    new-instance p1, LB1/h$b;

    .line 119
    .line 120
    invoke-direct {p1, p0}, LB1/h$b;-><init>(LB1/h;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB1/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB1/h;->c()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LB1/h;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, LB1/h;->c()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB1/h;->m:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LB1/h;->s:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, LB1/h;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sub-int/2addr v6, v7

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-int/2addr v6, v7

    .line 62
    int-to-float v6, v6

    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v9, 0x2

    .line 67
    cmpg-float v10, v1, v6

    .line 68
    .line 69
    if-gtz v10, :cond_4

    .line 70
    .line 71
    sget-object v10, LB1/h$c;->a:[I

    .line 72
    .line 73
    iget-object v11, p0, LB1/h;->z:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    aget v10, v10, v11

    .line 80
    .line 81
    if-eq v10, v9, :cond_3

    .line 82
    .line 83
    if-eq v10, v8, :cond_2

    .line 84
    .line 85
    sub-float/2addr v6, v1

    .line 86
    div-float/2addr v6, v7

    .line 87
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    :goto_1
    sub-float/2addr v6, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sub-float/2addr v6, v1

    .line 92
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    :goto_2
    neg-float v6, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    cmpl-float v10, v1, v2

    .line 102
    .line 103
    if-lez v10, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    cmpg-float v10, v1, v6

    .line 109
    .line 110
    if-gez v10, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x0

    .line 114
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    sub-int/2addr v1, v10

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int/2addr v1, v5

    .line 128
    int-to-float v1, v1

    .line 129
    const/4 v5, 0x1

    .line 130
    cmpg-float v10, v4, v1

    .line 131
    .line 132
    if-gtz v10, :cond_9

    .line 133
    .line 134
    sget-object v0, LB1/h$c;->a:[I

    .line 135
    .line 136
    iget-object v2, p0, LB1/h;->z:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aget v0, v0, v2

    .line 143
    .line 144
    if-eq v0, v9, :cond_8

    .line 145
    .line 146
    if-eq v0, v8, :cond_7

    .line 147
    .line 148
    sub-float/2addr v1, v4

    .line 149
    div-float/2addr v1, v7

    .line 150
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    :goto_4
    sub-float/2addr v1, v0

    .line 153
    move v2, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    sub-float/2addr v1, v4

    .line 156
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    neg-float v0, v0

    .line 162
    move v2, v0

    .line 163
    :goto_5
    iput v9, p0, LB1/h;->x:I

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    cmpl-float v7, v4, v2

    .line 169
    .line 170
    if-lez v7, :cond_a

    .line 171
    .line 172
    iput v0, p0, LB1/h;->x:I

    .line 173
    .line 174
    neg-float v2, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    cmpg-float v3, v0, v1

    .line 179
    .line 180
    if-gez v3, :cond_b

    .line 181
    .line 182
    sub-float v2, v1, v0

    .line 183
    .line 184
    iput v5, p0, LB1/h;->x:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/4 v0, -0x1

    .line 188
    iput v0, p0, LB1/h;->x:I

    .line 189
    .line 190
    :goto_6
    iget-object v0, p0, LB1/h;->r:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    return v5
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/h;->q:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, LB1/h;->p:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB1/h;->r:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()F
    .locals 6

    .line 1
    iget-object v0, p0, LB1/h;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, LB1/h;->t:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    add-float/2addr v2, v0

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public final e(FFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB1/h;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LB1/h;->e:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    cmpg-float v0, p1, v2

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LB1/h;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, LB1/h;->c:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    cmpl-float v0, p1, v2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LB1/h;->r:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LB1/h;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final f(FFFZ)V
    .locals 7

    .line 1
    iget v0, p0, LB1/h;->c:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LB1/h;->e:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p4, LB1/h$d;

    .line 16
    .line 17
    invoke-virtual {p0}, LB1/h;->d()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object v1, p4

    .line 22
    move-object v2, p0

    .line 23
    move v4, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LB1/h$d;-><init>(LB1/h;FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LB1/h;->m:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p4, p0, LB1/h;->r:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LB1/h;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Scale must be within the range of minScale and maxScale"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB1/h;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB1/h;->m:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LB1/h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LB1/h;->r:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LB1/h;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LB1/h;->c()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LB1/h;->m:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LB1/h;->b()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LB1/h;->m:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    int-to-float v0, v2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v3, p0, LB1/h;->p:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 47
    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    div-float v4, v1, v2

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    div-float v5, v0, p1

    .line 54
    .line 55
    iget-object v6, p0, LB1/h;->z:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    div-float/2addr v1, v9

    .line 66
    sub-float/2addr v0, p1

    .line 67
    div-float/2addr v0, v9

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 82
    .line 83
    .line 84
    mul-float v2, v2, v4

    .line 85
    .line 86
    sub-float/2addr v1, v2

    .line 87
    div-float/2addr v1, v9

    .line 88
    mul-float p1, p1, v4

    .line 89
    .line 90
    sub-float/2addr v0, p1

    .line 91
    div-float/2addr v0, v9

    .line 92
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    if-ne v6, v7, :cond_3

    .line 99
    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    .line 112
    .line 113
    mul-float v2, v2, v4

    .line 114
    .line 115
    sub-float/2addr v1, v2

    .line 116
    div-float/2addr v1, v9

    .line 117
    mul-float p1, p1, v4

    .line 118
    .line 119
    sub-float/2addr v0, p1

    .line 120
    div-float/2addr v0, v9

    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v4, v8, v8, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v5, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    float-to-int v0, v8

    .line 136
    rem-int/lit16 v0, v0, 0xb4

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v4, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {v4, v8, v8, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object p1, LB1/h$c;->a:[I

    .line 146
    .line 147
    iget-object v0, p0, LB1/h;->z:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aget p1, p1, v0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-eq p1, v0, :cond_8

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-eq p1, v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    if-eq p1, v0, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    if-eq p1, v0, :cond_5

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 169
    .line 170
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object p1, p0, LB1/h;->r:Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LB1/h;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LB1/h;->c()Landroid/graphics/Matrix;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, LB1/h;->m:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LB1/h;->b()Z

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LB1/h;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LB1/h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, LB1/h;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LB1/h;->d()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v4, p0, LB1/h;->c:F

    .line 34
    .line 35
    cmpg-float v0, v0, v4

    .line 36
    .line 37
    if-gez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, LB1/h;->b()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LB1/h;->c()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, LB1/h;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LB1/h;->s:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v2, v6, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v0, LB1/h$d;

    .line 76
    .line 77
    invoke-virtual {p0}, LB1/h;->d()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget v7, p0, LB1/h;->c:F

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    move-object v4, v0

    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v4 .. v9}, LB1/h$d;-><init>(LB1/h;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, LB1/h;->w:LB1/h$e;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p1, LB1/h$e;->a:Landroid/widget/OverScroller;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LB1/h;->w:LB1/h$e;

    .line 120
    .line 121
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 122
    :goto_1
    iget-object v0, p0, LB1/h;->o:LB1/a;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object p1, v0, LB1/a;->c:Landroid/view/ScaleGestureDetector;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-boolean v4, v0, LB1/a;->e:Z

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, LB1/a;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    nop

    .line 142
    :goto_2
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez v4, :cond_6

    .line 154
    .line 155
    iget-boolean v0, v0, LB1/a;->e:Z

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_4
    if-eqz p1, :cond_7

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_7
    iput-boolean v1, p0, LB1/h;->l:Z

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v1, p1

    .line 172
    :goto_5
    iget-object p1, p0, LB1/h;->n:Landroid/view/GestureDetector;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_9
    return v1
.end method
