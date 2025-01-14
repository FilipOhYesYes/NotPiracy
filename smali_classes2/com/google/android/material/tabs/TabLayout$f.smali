.class public final Lcom/google/android/material/tabs/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x6

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/a;

    const/4 v8, 0x1

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    move-object v1, v8

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x3

    float-to-int v2, v2

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v4, v8

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x6

    float-to-int v1, v1

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v5, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x1

    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    const/4 v8, 0x6

    return-void
.end method

.method public final b(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    move-object v1, v6

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x3

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;F)V
    .locals 10

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/a;

    const/4 v7, 0x7

    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/a;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    move-object p2, v6

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    iget-object p3, v1, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    move-object p3, v6

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    const/4 v6, -0x1

    move v0, v6

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x3

    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final d(IIZ)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x2

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    const/4 v5, 0x4

    if-ne v1, p1, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    move v1, v5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-nez v2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    move p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)V

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v6, 0x4

    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/material/tabs/b;

    const/4 v5, 0x6

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x7

    if-eqz p3, :cond_2

    const/4 v5, 0x6

    new-instance p3, Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x7

    iput-object p3, v3, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x6

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x5

    int-to-long v0, p2

    const/4 v5, 0x7

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    move p2, v6

    new-array p2, p2, [F

    const/4 v6, 0x4

    fill-array-data p2, :array_0

    const/4 v5, 0x2

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v6, 0x7

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object p2, v3, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v6, 0x5

    iget-object p2, v3, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x5

    :goto_0
    return-void

    nop

    const/4 v6, 0x2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x5

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v1, v8

    if-gez v1, :cond_0

    const/4 v9, 0x2

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v1, v8

    :cond_0
    const/4 v8, 0x3

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v9, 0x7

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v3, v8

    const/4 v8, 0x2

    move v4, v8

    if-eq v2, v3, :cond_2

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v3, v9

    if-eq v2, v4, :cond_4

    const/4 v8, 0x7

    const/4 v9, 0x3

    move v1, v9

    if-eq v2, v1, :cond_1

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    move v1, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    move v2, v9

    sub-int/2addr v2, v1

    const/4 v9, 0x4

    div-int/lit8 v3, v2, 0x2

    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    move v2, v8

    add-int/2addr v2, v1

    const/4 v9, 0x3

    div-int/lit8 v1, v2, 0x2

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    move v2, v9

    sub-int v3, v2, v1

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    move v1, v9

    :cond_4
    const/4 v9, 0x1

    :goto_0
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    move v2, v9

    if-lez v2, :cond_5

    const/4 v8, 0x3

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object v2, v9

    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    :cond_5
    const/4 v9, 0x7

    invoke-super {v6, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    const/4 v0, -0x1

    move p2, v0

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    move p1, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    move p1, v0

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    move p3, v0

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/tabs/TabLayout$f;->d(IIZ)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget p1, p3, Lcom/google/android/material/tabs/TabLayout;->a:I

    const/4 v1, 0x5

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    move p1, v0

    iput p1, p3, Lcom/google/android/material/tabs/TabLayout;->a:I

    const/4 v1, 0x7

    :cond_1
    const/4 v1, 0x5

    iget p1, p3, Lcom/google/android/material/tabs/TabLayout;->a:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)V

    const/4 v1, 0x1

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    move-object v9, p0

    invoke-super {v9, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v12, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    move v0, v12

    const/high16 v11, 0x40000000    # 2.0f

    move v1, v11

    if-eq v0, v1, :cond_0

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x7

    iget-object v0, v9, Lcom/google/android/material/tabs/TabLayout$f;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v11, 0x1

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v12, 0x3

    const/4 v12, 0x2

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    if-eq v1, v3, :cond_1

    const/4 v11, 0x1

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v12, 0x3

    if-ne v1, v2, :cond_9

    const/4 v12, 0x6

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v1, v11

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v11, 0x0

    move v6, v11

    :goto_0
    if-ge v5, v1, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v8, v11

    if-nez v8, :cond_2

    const/4 v12, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move v7, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v6, v11

    :cond_2
    const/4 v12, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    if-gtz v6, :cond_4

    const/4 v11, 0x7

    return-void

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v5, v11

    const/16 v12, 0x10

    move v7, v12

    invoke-static {v5, v7}, Lv2/s;->b(Landroid/content/Context;I)F

    move-result v11

    move v5, v11

    float-to-int v5, v5

    const/4 v12, 0x3

    mul-int v7, v6, v1

    const/4 v12, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move v8, v12

    mul-int/lit8 v5, v5, 0x2

    const/4 v11, 0x3

    sub-int/2addr v8, v5

    const/4 v12, 0x7

    if-gt v7, v8, :cond_8

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v0, v12

    :goto_1
    if-ge v4, v1, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x4

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v7, v12

    if-ne v5, v6, :cond_5

    const/4 v11, 0x4

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v11, 0x4

    cmpl-float v5, v5, v7

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    const/4 v11, 0x1

    :cond_5
    const/4 v12, 0x4

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v11, 0x2

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v0, v12

    :cond_6
    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    goto :goto_1

    :cond_7
    const/4 v11, 0x4

    move v3, v0

    goto :goto_2

    :cond_8
    const/4 v11, 0x4

    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v12, 0x7

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->m(Z)V

    const/4 v11, 0x7

    :goto_2
    if-eqz v3, :cond_9

    const/4 v11, 0x7

    invoke-super {v9, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v12, 0x2

    :cond_9
    const/4 v12, 0x5

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v4, 0x17

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    const/4 v4, 0x7

    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x3

    iput p1, v2, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
