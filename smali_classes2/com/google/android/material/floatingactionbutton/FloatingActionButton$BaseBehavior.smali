.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

    sget-object v0, Lb2/a;->r:[I

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move p2, v3

    iput-boolean p2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 8
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v7, 0x4

    iget-boolean v1, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    if-nez v1, :cond_0

    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getAnchorId()I

    move-result v6

    move v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p3}, Lv2/u;->getUserSetVisibility()I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    :goto_1
    if-nez v0, :cond_3

    const/4 v7, 0x6

    return v3

    :cond_3
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    const/4 v6, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    const/4 v7, 0x5

    invoke-static {p1, p2, v0}, Lv2/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x7

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v6

    move p2, v6

    const/4 v6, 0x0

    move v0, v6

    if-gt p1, p2, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p3, v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lg2/b;Z)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {p3, v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Lg2/b$a;Z)V

    const/4 v6, 0x7

    :goto_2
    return v2
.end method

.method public final b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v6, 0x7

    iget-boolean v1, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getAnchorId()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p2}, Lv2/u;->getUserSetVisibility()I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    :goto_1
    if-nez v0, :cond_3

    const/4 v6, 0x1

    return v3

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move p1, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    move v1, v6

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    if-ge p1, v1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p2, v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lg2/b;Z)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p2, v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Lg2/b$a;Z)V

    const/4 v6, 0x5

    :goto_2
    return v2
.end method

.method public final getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 8
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

    move-object v4, p0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x1

    iget-object p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    move v0, v6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    move v1, v6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    move v2, v6

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x3

    sub-int/2addr v2, v3

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v6

    move p2, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x3

    sub-int/2addr p2, p1

    const/4 v6, 0x2

    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x6

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/16 v3, 0x50

    move v0, v3

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x3

    invoke-virtual {v2, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object p1, v4

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v4

    move-object p1, v4

    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    :cond_2
    const/4 v4, 0x5

    :goto_1
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 11
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v10, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Landroid/view/View;

    const/4 v10, 0x4

    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x3

    invoke-virtual {v7, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v5, v10

    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v10, 0x5

    if-eqz v6, :cond_1

    const/4 v9, 0x4

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v9, 0x1

    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v10

    move-object v5, v10

    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const/4 v10, 0x0

    move v5, v10

    :goto_1
    if-eqz v5, :cond_2

    const/4 v10, 0x5

    invoke-virtual {v7, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 v10, 0x1

    iget-object p3, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    const/4 v9, 0x4

    if-eqz p3, :cond_9

    const/4 v9, 0x7

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_9

    const/4 v10, 0x7

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_9

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    move v3, v10

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x5

    sub-int/2addr v3, v4

    const/4 v10, 0x4

    if-lt v1, v3, :cond_4

    const/4 v10, 0x3

    iget v1, p3, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    move v1, v9

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x1

    if-gt v1, v3, :cond_5

    const/4 v9, 0x7

    iget v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x1

    neg-int v1, v1

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v1, v9

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v10

    move v3, v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    move p1, v9

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x6

    sub-int/2addr p1, v4

    const/4 v9, 0x7

    if-lt v3, p1, :cond_6

    const/4 v9, 0x5

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v9

    move p1, v9

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x4

    if-gt p1, v0, :cond_7

    const/4 v10, 0x6

    iget p1, p3, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x2

    neg-int v2, p1

    const/4 v10, 0x5

    :cond_7
    const/4 v10, 0x2

    :goto_4
    if-eqz v2, :cond_8

    const/4 v10, 0x5

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v9, 0x2

    :cond_8
    const/4 v10, 0x3

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v9, 0x1

    :cond_9
    const/4 v10, 0x3

    const/4 v9, 0x1

    move p1, v9

    return p1
.end method
