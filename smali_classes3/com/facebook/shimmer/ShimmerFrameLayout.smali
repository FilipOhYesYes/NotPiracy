.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:LA1/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, LA1/b;

    .line 12
    .line 13
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:LA1/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/facebook/shimmer/a$a;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/facebook/shimmer/a$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Lcom/facebook/shimmer/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, LA1/a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x4

    .line 50
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Lcom/facebook/shimmer/a$c;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/facebook/shimmer/a$b;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/facebook/shimmer/a;->p:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance p2, Lcom/facebook/shimmer/a$a;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/facebook/shimmer/a$a;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/shimmer/a$b;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Lcom/facebook/shimmer/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    throw p2
.end method


# virtual methods
.method public final a(Lcom/facebook/shimmer/a;)V
    .locals 10
    .param p1    # Lcom/facebook/shimmer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:LA1/b;

    .line 4
    .line 5
    iput-object p1, v2, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, LA1/b;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    iget-object v5, v2, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 14
    .line 15
    iget-boolean v5, v5, Lcom/facebook/shimmer/a;->p:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    :goto_0
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, LA1/b;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v3, v2, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v2, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_1
    iget-object v4, v2, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 59
    .line 60
    iget-wide v5, v4, Lcom/facebook/shimmer/a;->t:J

    .line 61
    .line 62
    iget-wide v7, v4, Lcom/facebook/shimmer/a;->s:J

    .line 63
    .line 64
    div-long/2addr v5, v7

    .line 65
    long-to-float v4, v5

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    add-float/2addr v4, v5

    .line 69
    new-array v5, v0, [F

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput v6, v5, v1

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    aput v4, v5, v6

    .line 76
    .line 77
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    iget-object v5, v2, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 84
    .line 85
    iget v5, v5, Lcom/facebook/shimmer/a;->r:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-object v5, v2, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 93
    .line 94
    iget v5, v5, Lcom/facebook/shimmer/a;->q:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    iget-object v5, v2, LA1/b;->f:Lcom/facebook/shimmer/a;

    .line 102
    .line 103
    iget-wide v6, v5, Lcom/facebook/shimmer/a;->s:J

    .line 104
    .line 105
    iget-wide v8, v5, Lcom/facebook/shimmer/a;->t:J

    .line 106
    .line 107
    add-long/2addr v6, v8

    .line 108
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    iget-object v5, v2, LA1/b;->a:LA1/b$a;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v3, v2, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-boolean p1, p1, Lcom/facebook/shimmer/a;->n:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:LA1/b;

    .line 2
    .line 3
    iget-object v1, v0, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:LA1/b;

    .line 2
    .line 3
    iget-object v1, v0, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LA1/b;->e:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:LA1/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LA1/b;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:LA1/b;

    .line 5
    .line 6
    invoke-virtual {v0}, LA1/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:LA1/b;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:LA1/b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
