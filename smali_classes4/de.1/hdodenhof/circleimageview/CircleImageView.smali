.class public Lde/hdodenhof/circleimageview/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/hdodenhof/circleimageview/CircleImageView$a;
    }
.end annotation


# static fields
.field public static final A:Landroid/graphics/Bitmap$Config;

.field public static final z:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/BitmapShader;

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:Landroid/graphics/ColorFilter;

.field public final v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->z:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->A:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v1, -0x1000000

    .line 48
    .line 49
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 50
    .line 51
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 52
    .line 53
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 54
    .line 55
    sget-object v2, Lmd/a;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->x:Z

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lde/hdodenhof/circleimageview/CircleImageView;->z:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    iput-boolean p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Z

    .line 97
    .line 98
    new-instance p1, Lde/hdodenhof/circleimageview/CircleImageView$a;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lde/hdodenhof/circleimageview/CircleImageView$a;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->w:Z

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    .line 111
    .line 112
    .line 113
    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->w:Z

    .line 114
    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->A:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    :try_start_1
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_2
    iput-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->w:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/BitmapShader;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:I

    .line 100
    .line 101
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v1, v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v1, v2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-int/2addr v2, v3

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v2, v3

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    sub-int/2addr v1, v3

    .line 147
    int-to-float v1, v1

    .line 148
    const/high16 v5, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v1, v5

    .line 151
    add-float/2addr v1, v4

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    sub-int/2addr v2, v3

    .line 158
    int-to-float v2, v2

    .line 159
    div-float/2addr v2, v5

    .line 160
    add-float/2addr v2, v4

    .line 161
    new-instance v4, Landroid/graphics/RectF;

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    add-float v6, v1, v3

    .line 165
    .line 166
    add-float/2addr v3, v2

    .line 167
    invoke-direct {v4, v1, v2, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    sub-float/2addr v2, v3

    .line 183
    div-float/2addr v2, v5

    .line 184
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    sub-float/2addr v3, v4

    .line 192
    div-float/2addr v3, v5

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:F

    .line 198
    .line 199
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->x:Z

    .line 205
    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 209
    .line 210
    if-lez v1, :cond_3

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    const/high16 v3, 0x3f800000    # 1.0f

    .line 214
    .line 215
    sub-float/2addr v1, v3

    .line 216
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    div-float/2addr v1, v5

    .line 224
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    div-float/2addr v3, v5

    .line 229
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:F

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/graphics/ColorFilter;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:I

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    mul-float v3, v3, v1

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:I

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    mul-float v1, v1, v4

    .line 265
    .line 266
    const/high16 v4, 0x3f000000    # 0.5f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    cmpl-float v1, v3, v1

    .line 270
    .line 271
    if-lez v1, :cond_5

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:I

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    div-float/2addr v1, v3

    .line 281
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget v6, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:I

    .line 286
    .line 287
    int-to-float v6, v6

    .line 288
    invoke-static {v6, v1, v3, v4}, LS5/x;->a(FFFF)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    move v5, v3

    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_0

    .line 295
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:I

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    div-float/2addr v1, v3

    .line 303
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget v6, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:I

    .line 308
    .line 309
    int-to-float v6, v6

    .line 310
    invoke-static {v6, v1, v3, v4}, LS5/x;->a(FFFF)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 315
    .line 316
    .line 317
    add-float/2addr v5, v4

    .line 318
    float-to-int v1, v5

    .line 319
    int-to-float v1, v1

    .line 320
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    add-float/2addr v1, v5

    .line 323
    add-float/2addr v3, v4

    .line 324
    float-to-int v3, v3

    .line 325
    int-to-float v3, v3

    .line 326
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    add-float/2addr v3, v2

    .line 329
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/BitmapShader;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->z:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 15
    .line 16
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:F

    .line 29
    .line 30
    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:F

    .line 44
    .line 45
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:F

    .line 65
    .line 66
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v0, v3

    .line 32
    float-to-double v3, v0

    .line 33
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v1, v0

    .line 44
    float-to-double v0, v1

    .line 45
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-double/2addr v0, v3

    .line 50
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:F

    .line 51
    .line 52
    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmpg-double v4, v0, v2

    .line 58
    .line 59
    if-gtz v4, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_1
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "adjustViewBounds not supported."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->x:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 7
    .line 8
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setCircleBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->y:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->z:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ScaleType "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " not supported."

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
