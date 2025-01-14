.class public Lcom/woxthebox/draglistview/DragItem;
.super Ljava/lang/Object;
.source "DragItem.java"


# static fields
.field protected static final ANIMATION_DURATION:I = 0xfa


# instance fields
.field private mAnimationDx:F

.field private mAnimationDy:F

.field private mCanDragHorizontally:Z

.field private mCanDragVertically:Z

.field private mDragView:Landroid/view/View;

.field private mOffsetX:F

.field private mOffsetY:F

.field private mPosTouchDx:F

.field private mPosTouchDy:F

.field private mPosX:F

.field private mPosY:F

.field private mRealDragView:Landroid/view/View;

.field private mRealStartX:F

.field private mRealStartY:F

.field private mSnapToTouch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    .line 3
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragVertically:Z

    .line 4
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItem;->hide()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    .line 9
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragVertically:Z

    .line 10
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItem;->hide()V

    return-void
.end method

.method private show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updatePosition()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 8
    .line 9
    iget v2, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    .line 10
    .line 11
    iget v3, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetX:F

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    iget v3, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDx:F

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v1

    .line 23
    sub-float/2addr v2, v3

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragVertically:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    .line 34
    .line 35
    iget v3, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetY:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    iget v3, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDy:F

    .line 39
    .line 40
    add-float/2addr v2, v3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v3, v1

    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public canDragHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    .line 2
    .line 3
    return v0
.end method

.method public canDragVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragVertically:Z

    .line 2
    .line 3
    return v0
.end method

.method public endDrag(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItem;->onEndDragAnimation(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    sub-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v1, v2

    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v3, p1

    .line 50
    int-to-float p1, v3

    .line 51
    div-float/2addr p1, v2

    .line 52
    sub-float/2addr v0, p1

    .line 53
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr p1, v2

    .line 61
    add-float/2addr p1, v0

    .line 62
    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v3, v2, [F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput v0, v3, v4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput v1, v3, v0

    .line 72
    .line 73
    const-string v1, "X"

    .line 74
    .line 75
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v3, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    .line 80
    .line 81
    new-array v5, v2, [F

    .line 82
    .line 83
    aput v3, v5, v4

    .line 84
    .line 85
    aput p1, v5, v0

    .line 86
    .line 87
    const-string p1, "Y"

    .line 88
    .line 89
    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    aput-object v1, v2, v4

    .line 96
    .line 97
    aput-object p1, v2, v0

    .line 98
    .line 99
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xfa

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public getDragItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealDragView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mRealDragView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    .line 2
    .line 3
    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mRealDragView:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isSnapToTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBindDragView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onEndDragAnimation(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasureDragView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onStartDragAnimation(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAnimationDY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDy:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationDx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDx:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCanDragHorizontally(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanDragVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragVertically:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetY:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPosition(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDx:F

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/woxthebox/draglistview/DragItem;->mRealStartX:F

    .line 14
    .line 15
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    sub-float/2addr p1, v2

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p1, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragVertically:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDy:F

    .line 34
    .line 35
    add-float/2addr p2, p1

    .line 36
    iput p2, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, p0, Lcom/woxthebox/draglistview/DragItem;->mRealStartY:F

    .line 40
    .line 41
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    .line 42
    .line 43
    iget-object p2, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    sub-float/2addr p1, v0

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setSnapToTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDrag(Landroid/view/View;FF)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->show()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItem;->mRealDragView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/woxthebox/draglistview/DragItem;->onBindDragView(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v3}, Lcom/woxthebox/draglistview/DragItem;->onMeasureDragView(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/woxthebox/draglistview/DragItem;->onStartDragAnimation(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    int-to-float v4, v4

    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    sub-float/2addr v3, v4

    .line 44
    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v4, v5

    .line 52
    add-float/2addr v4, v3

    .line 53
    iput v4, p0, Lcom/woxthebox/draglistview/DragItem;->mRealStartX:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr v4, p1

    .line 70
    int-to-float p1, v4

    .line 71
    div-float/2addr p1, v5

    .line 72
    sub-float/2addr v3, p1

    .line 73
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr p1, v5

    .line 81
    add-float/2addr p1, v3

    .line 82
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mRealStartY:F

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDx:F

    .line 90
    .line 91
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDy:F

    .line 92
    .line 93
    invoke-virtual {p0, p2, p3}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lcom/woxthebox/draglistview/DragItem;->mRealStartX:F

    .line 97
    .line 98
    sub-float/2addr v3, p2

    .line 99
    invoke-virtual {p0, v3}, Lcom/woxthebox/draglistview/DragItem;->setAnimationDx(F)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/woxthebox/draglistview/DragItem;->mRealStartY:F

    .line 103
    .line 104
    sub-float/2addr p2, p3

    .line 105
    invoke-virtual {p0, p2}, Lcom/woxthebox/draglistview/DragItem;->setAnimationDY(F)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDx:F

    .line 109
    .line 110
    new-array p3, v2, [F

    .line 111
    .line 112
    aput p2, p3, v1

    .line 113
    .line 114
    aput p1, p3, v0

    .line 115
    .line 116
    const-string p2, "AnimationDx"

    .line 117
    .line 118
    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget p3, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDy:F

    .line 123
    .line 124
    new-array v3, v2, [F

    .line 125
    .line 126
    aput p3, v3, v1

    .line 127
    .line 128
    aput p1, v3, v0

    .line 129
    .line 130
    const-string p1, "AnimationDY"

    .line 131
    .line 132
    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array p3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    aput-object p2, p3, v1

    .line 139
    .line 140
    aput-object p1, p3, v0

    .line 141
    .line 142
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 147
    .line 148
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 p2, 0xfa

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mRealStartX:F

    .line 164
    .line 165
    sub-float/2addr v0, p2

    .line 166
    iput v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDx:F

    .line 167
    .line 168
    sub-float/2addr p1, p3

    .line 169
    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDy:F

    .line 170
    .line 171
    invoke-virtual {p0, p2, p3}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
.end method
