.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Ld2/j;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ld2/j;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Ld2/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    sget-object v0, Lb2/a;->O:[I

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move p2, v3

    iput p2, v1, Ld2/j;->f:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x3

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    return-object v2
.end method

.method public final e(Landroid/view/View;)F
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v7

    move-object p1, v7

    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result v7

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    add-int v3, v0, p1

    const/4 v7, 0x3

    if-gt v3, v2, :cond_1

    const/4 v7, 0x2

    return v1

    :cond_1
    const/4 v6, 0x4

    sub-int/2addr v0, v2

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    int-to-float p1, p1

    const/4 v6, 0x3

    int-to-float v0, v0

    const/4 v6, 0x5

    div-float/2addr p1, v0

    const/4 v6, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    add-float/2addr p1, v0

    const/4 v7, 0x2

    return p1

    :cond_2
    const/4 v7, 0x3

    return v1
.end method

.method public final f(Landroid/view/View;)I
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v6

    move-object p1, v6

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v6

    move v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    move v2, v6

    sub-int/2addr v0, v2

    const/4 v6, 0x4

    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    const/4 v6, 0x3

    add-int/2addr v0, p1

    const/4 v6, 0x7

    iget p1, v4, Ld2/j;->e:I

    const/4 v6, 0x3

    add-int/2addr v0, p1

    const/4 v6, 0x5

    iget p1, v4, Ld2/j;->f:I

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->e(Landroid/view/View;)F

    move-result v6

    move p1, v6

    iget v2, v4, Ld2/j;->f:I

    const/4 v6, 0x3

    int-to-float v3, v2

    const/4 v6, 0x2

    mul-float p1, p1, v3

    const/4 v6, 0x3

    float-to-int p1, p1

    const/4 v6, 0x3

    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v6

    move p1, v6

    :goto_0
    sub-int/2addr v0, p1

    const/4 v6, 0x3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x5

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x1

    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result v6

    move p1, v6

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    :cond_2
    const/4 v6, 0x2

    return v1
.end method

.method public final onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v2

    move p2, v2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v2, 0x5

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v2

    move p2, v2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 10
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v9, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/view/View;

    const/4 v9, 0x7

    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    :goto_1
    if-eqz v4, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    move v0, v9

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    move p2, v8

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    move p2, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    move p1, v9

    iget-object v0, v6, Ld2/j;->c:Landroid/graphics/Rect;

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x1

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_2

    const/4 v9, 0x1

    const/4 v9, 0x1

    move p1, v9

    xor-int/lit8 p2, p4, 0x1

    const/4 v8, 0x5

    invoke-virtual {v4, v2, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    const/4 v9, 0x5

    return p1

    :cond_2
    const/4 v9, 0x2

    return v2
.end method
