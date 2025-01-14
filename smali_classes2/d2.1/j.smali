.class public abstract Ld2/j;
.super Ld2/k;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/k<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ld2/k;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Ld2/j;->c:Landroid/graphics/Rect;

    const/4 v3, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Ld2/j;->d:Landroid/graphics/Rect;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Ld2/j;->e:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ld2/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, Ld2/j;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Ld2/j;->d:Landroid/graphics/Rect;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Ld2/j;->e:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 15
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld2/j;->d(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v8, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v7

    iget-object v12, v0, Ld2/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v12, v4, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v12, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v12, Landroid/graphics/Rect;->right:I

    :cond_0
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    if-nez v3, :cond_1

    const v3, 0x800033

    const v9, 0x800033

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v3, v0, Ld2/j;->d:Landroid/graphics/Rect;

    move-object v13, v3

    move/from16 v14, p3

    invoke-static/range {v9 .. v14}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v4, v0, Ld2/j;->f:I

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ld2/j;->e(Landroid/view/View;)F

    move-result v4

    iget v5, v0, Ld2/j;->f:I

    int-to-float v6, v5

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-static {v4, v2, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    :goto_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    move-object/from16 v8, p2

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Ld2/j;->e:I

    goto :goto_2

    :cond_3
    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    iput v2, v0, Ld2/j;->e:I

    :goto_2
    return-void
.end method

.method public abstract d(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public e(Landroid/view/View;)F
    .locals 4

    move-object v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v0, v7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x4

    const/4 v7, -0x1

    move v2, v7

    if-eq v0, v2, :cond_0

    const/4 v8, 0x1

    const/4 v7, -0x2

    move v3, v7

    if-ne v0, v3, :cond_5

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p0, v3}, Ld2/j;->d(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    move v4, v7

    if-lez v4, :cond_1

    const/4 v8, 0x2

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v7

    move-object v5, v7

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v7

    move v6, v7

    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v7

    move v5, v7

    add-int/2addr v5, v6

    const/4 v8, 0x1

    add-int/2addr v4, v5

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    move v4, v7

    :cond_2
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {p0, v3}, Ld2/j;->f(Landroid/view/View;)I

    move-result v7

    move v5, v7

    add-int/2addr v5, v4

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move v3, v7

    instance-of v4, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    neg-int v3, v3

    const/4 v8, 0x2

    int-to-float v3, v3

    const/4 v8, 0x2

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x4

    sub-int/2addr v5, v3

    const/4 v8, 0x4

    :goto_1
    if-ne v0, v2, :cond_4

    const/4 v8, 0x7

    const/high16 v7, 0x40000000    # 2.0f

    move v0, v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    const/high16 v7, -0x80000000

    move v0, v7

    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v4, v7

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v0, v7

    return v0

    :cond_5
    const/4 v8, 0x6

    const/4 v7, 0x0

    move v0, v7

    return v0
.end method
