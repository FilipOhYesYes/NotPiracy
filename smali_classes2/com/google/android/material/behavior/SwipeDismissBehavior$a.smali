.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 v3, 0x7

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    move p3, v4

    const/4 v4, 0x1

    move v0, v4

    if-ne p3, v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x1

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x7

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    iget p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    move p1, v4

    sub-int/2addr p3, p1

    const/4 v4, 0x2

    iget p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    iget p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p1, v5

    :goto_1
    add-int/2addr p1, p3

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    if-ne v1, v0, :cond_4

    const/4 v5, 0x6

    if-eqz p3, :cond_3

    const/4 v4, 0x2

    iget p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    move p1, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    iget p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p1, v5

    sub-int/2addr p3, p1

    const/4 v4, 0x7

    iget p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    iget p3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    move v0, v4

    sub-int/2addr p3, v0

    const/4 v5, 0x5

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p1, v5

    add-int/2addr p1, v0

    const/4 v4, 0x4

    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move p2, v4

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iput p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    move p2, v3

    iput p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/material/snackbar/e;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/g;->d(Lcom/google/android/material/snackbar/g$b;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/g;->e(Lcom/google/android/material/snackbar/g$b;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p3, v5

    int-to-float p3, p3

    const/4 v5, 0x1

    iget-object p4, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v5, 0x4

    iget p5, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v4, 0x7

    mul-float p3, p3, p5

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p5, v5

    int-to-float p5, p5

    const/4 v4, 0x4

    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v4, 0x5

    mul-float p5, p5, p4

    const/4 v5, 0x4

    iget p4, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v5, 0x4

    sub-int/2addr p2, p4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p2, v5

    int-to-float p2, p2

    const/4 v4, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move p4, v4

    cmpg-float v0, p2, p3

    const/4 v5, 0x1

    if-gtz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    cmpl-float v1, p2, p5

    const/4 v5, 0x7

    if-ltz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    sub-float/2addr p2, p3

    const/4 v4, 0x4

    sub-float/2addr p5, p3

    const/4 v5, 0x7

    div-float/2addr p2, p5

    const/4 v4, 0x5

    sub-float p2, p4, p2

    const/4 v5, 0x6

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move p2, v5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    const/4 v11, -0x1

    move p3, v11

    iput p3, v8, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    move p3, v10

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    iget-object v2, v8, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v3, v11

    cmpl-float v4, p2, v0

    const/4 v11, 0x5

    if-eqz v4, :cond_5

    const/4 v11, 0x2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v10

    move v5, v10

    if-ne v5, v1, :cond_0

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v5, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v7, v10

    if-ne v6, v7, :cond_1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    if-nez v6, :cond_3

    const/4 v10, 0x7

    if-eqz v5, :cond_2

    const/4 v10, 0x5

    cmpg-float v4, p2, v0

    const/4 v10, 0x7

    if-gez v4, :cond_8

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    if-lez v4, :cond_8

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    if-ne v6, v1, :cond_8

    const/4 v11, 0x4

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    if-lez v4, :cond_8

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    cmpg-float v4, p2, v0

    const/4 v11, 0x7

    if-gez v4, :cond_8

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v11

    move v4, v11

    iget v5, v8, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v10, 0x1

    sub-int/2addr v4, v5

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    move v5, v10

    int-to-float v5, v5

    const/4 v11, 0x5

    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v10, 0x6

    mul-float v5, v5, v6

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    move v5, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v11

    move v4, v11

    if-lt v4, v5, :cond_8

    const/4 v11, 0x4

    :goto_1
    cmpg-float p2, p2, v0

    const/4 v11, 0x3

    if-ltz p2, :cond_7

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v11

    move p2, v11

    iget v0, v8, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v10, 0x4

    if-ge p2, v0, :cond_6

    const/4 v10, 0x6

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    add-int/2addr v0, p3

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    const/4 v10, 0x6

    :goto_2
    iget p2, v8, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v11, 0x7

    sub-int v0, p2, p3

    const/4 v11, 0x7

    goto :goto_3

    :cond_8
    const/4 v10, 0x3

    iget v0, v8, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v1, v11

    :goto_3
    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v10

    move p3, v10

    invoke-virtual {p2, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_9

    const/4 v11, 0x1

    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    const/4 v10, 0x7

    invoke-direct {p2, v2, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v10, 0x4

    goto :goto_4

    :cond_9
    const/4 v11, 0x2

    if-eqz v1, :cond_a

    const/4 v10, 0x2

    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    const/4 v10, 0x5

    if-eqz p2, :cond_a

    const/4 v10, 0x7

    check-cast p2, Lcom/google/android/material/snackbar/e;

    const/4 v11, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/e;->a(Landroid/view/View;)V

    const/4 v11, 0x4

    :cond_a
    const/4 v11, 0x1

    :goto_4
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v5, 0x4

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    if-ne v0, p2, :cond_1

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method
