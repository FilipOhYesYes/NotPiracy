.class public abstract LXc/b;
.super Landroid/widget/FrameLayout;
.source "AbstractSlider.java"


# instance fields
.field public a:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/widget/ImageView;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, LXc/b;->d:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LXc/b;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, LXc/b;->l:I

    .line 13
    .line 14
    const/high16 p1, -0x1000000

    .line 15
    .line 16
    iput p1, p0, LXc/b;->m:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LXc/b;->n:I

    .line 20
    .line 21
    invoke-virtual {p0, p2}, LXc/b;->b(Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LXc/b;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LXc/b;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LXc/b;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v0, p0, LXc/b;->l:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LXc/b;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v0, p0, LXc/b;->m:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object p1, p0, LXc/b;->f:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LXc/b;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, LXc/a;

    .line 85
    .line 86
    invoke-direct {p2, p0}, LXc/a;-><init>(LXc/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public abstract a()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract b(Landroid/util/AttributeSet;)V
.end method

.method public final c(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LXc/b;->getSelectorSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p0}, LXc/b;->getSelectorSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr p1, v0

    .line 35
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPureColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LXc/b;->n:I

    .line 8
    .line 9
    iget-object v0, p0, LXc/b;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LXc/b;->f(Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/graphics/Paint;)V
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float p1, p1

    .line 21
    sub-float v2, p1, v0

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    div-float/2addr v2, v1

    .line 25
    iput v2, p0, LXc/b;->d:F

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v1, v2, v0

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iput v0, p0, LXc/b;->d:F

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, LXc/b;->c(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, LXc/b;->e:I

    .line 41
    .line 42
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 49
    .line 50
    invoke-virtual {p0}, LXc/b;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getBorderHalfSize()I
    .locals 2

    .line 1
    iget v0, p0, LXc/b;->l:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, LXc/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXc/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedX()I
    .locals 1

    .line 1
    iget v0, p0, LXc/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectorPosition()F
    .locals 1

    .line 1
    iget v0, p0, LXc/b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v7, v1

    .line 14
    iget-object v6, p0, LXc/b;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move v4, v0

    .line 20
    move v5, v7

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LXc/b;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    int-to-float v3, v3

    .line 59
    cmpg-float v4, v0, v1

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_2
    cmpl-float v4, v0, v3

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    move v0, v3

    .line 69
    :cond_3
    sub-float/2addr v0, v1

    .line 70
    sub-float/2addr v3, v1

    .line 71
    div-float/2addr v0, v3

    .line 72
    iput v0, p0, LXc/b;->d:F

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iput v1, p0, LXc/b;->d:F

    .line 81
    .line 82
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    float-to-int v3, v3

    .line 94
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p0, v0}, LXc/b;->c(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    iput v0, p0, LXc/b;->e:I

    .line 106
    .line 107
    iget-object v1, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getActionMode()LSc/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, LSc/a;->b:LSc/a;

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 130
    .line 131
    invoke-virtual {p0}, LXc/b;->a()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 140
    .line 141
    invoke-virtual {p0}, LXc/b;->a()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    iget-object v0, p0, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()LUc/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, LXc/b;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()LUc/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, LUc/b;->b(Landroid/view/MotionEvent;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr p1, v0

    .line 176
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float p1, p1

    .line 183
    cmpl-float v0, v0, p1

    .line 184
    .line 185
    if-ltz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p1, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/4 v0, 0x0

    .line 199
    cmpg-float p1, p1, v0

    .line 200
    .line 201
    if-gtz p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 206
    .line 207
    .line 208
    :cond_9
    return v2

    .line 209
    :cond_a
    return v1
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, LXc/b;->m:I

    .line 2
    .line 3
    iget-object v0, p0, LXc/b;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderColorRes(I)V
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
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LXc/b;->setBorderColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBorderSize(I)V
    .locals 1

    .line 1
    iput p1, p0, LXc/b;->l:I

    .line 2
    .line 3
    iget-object v0, p0, LXc/b;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBorderSizeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
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
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, LXc/b;->setBorderSize(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXc/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorByHalfSelectorPosition(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LXc/b;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0}, LXc/b;->getSelectorSize()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    sub-float/2addr v0, p1

    .line 26
    invoke-virtual {p0}, LXc/b;->getBorderHalfSize()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, LXc/b;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, LXc/b;->e:I

    .line 38
    .line 39
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LXc/b;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSelectorDrawableRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LXc/b;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSelectorPosition(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LXc/b;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0}, LXc/b;->getSelectorSize()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, LXc/b;->getBorderHalfSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    sub-float/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0}, LXc/b;->c(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, p0, LXc/b;->e:I

    .line 34
    .line 35
    iget-object v0, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
