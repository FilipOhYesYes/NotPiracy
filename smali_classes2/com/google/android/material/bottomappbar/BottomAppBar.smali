.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$b;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public l:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:I
    .annotation build Landroidx/annotation/MenuRes;
    .end annotation
.end field

.field public p:Z

.field public q:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method private getBottomInset()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0403a9

    const/4 v5, 0x1

    const/16 v5, 0x12c

    move v2, v5

    invoke-static {v0, v1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v6

    move v0, v6

    return v0
.end method

.method private getFabTranslationX()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:I

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f(I)F

    move-result v3

    move v0, v3

    return v0
.end method

.method private getFabTranslationY()F
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Lg2/e;->d:F

    const/4 v4, 0x4

    neg-float v0, v0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method private getLeftInset()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method private getRightInset()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method private getTopEdgeTreatment()Lg2/e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x1
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x2

    if-nez v3, :cond_2

    const/4 v6, 0x4

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x4

    return-object v2

    :cond_3
    const/4 v6, 0x3

    return-object v1
.end method

.method public final e(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 9
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    const/4 v8, 0x1

    move v2, v8

    if-eq v0, v2, :cond_1

    const/4 v8, 0x4

    if-ne p2, v2, :cond_0

    const/4 v7, 0x4

    if-nez p3, :cond_1

    const/4 v8, 0x6

    :cond_0
    const/4 v7, 0x5

    return v1

    :cond_1
    const/4 v7, 0x7

    invoke-static {v5}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move p3, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p3, v7

    :goto_0
    const/4 v7, 0x0

    move v0, v7

    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v2, v7

    if-ge v0, v2, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v3, v8

    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v8, 0x1

    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    const/4 v7, 0x6

    const v4, 0x800007

    const/4 v7, 0x3

    and-int/2addr v3, v4

    const/4 v8, 0x1

    const v4, 0x800003

    const/4 v8, 0x1

    if-ne v3, v4, :cond_4

    const/4 v7, 0x4

    if-eqz p2, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    move v2, v8

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    move p3, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    move v2, v7

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move p3, v8

    :cond_4
    const/4 v7, 0x4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    if-eqz p2, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v7

    move p1, v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v8

    move p1, v8

    :goto_3
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_8

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f070394

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move v0, v8

    if-eqz p2, :cond_7

    const/4 v7, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    neg-int p2, v0

    const/4 v8, 0x2

    move v1, p2

    :cond_8
    const/4 v8, 0x1

    :goto_4
    add-int/2addr p1, v1

    const/4 v8, 0x2

    sub-int/2addr p3, p1

    const/4 v7, 0x4

    return p3
.end method

.method public final f(I)F
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-ne p1, v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    iget v2, v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    const/4 v6, 0x2

    const/4 v6, -0x1

    move v3, v6

    if-eq v2, v3, :cond_0

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move p1, v6

    div-int/lit8 p1, p1, 0x2

    const/4 v6, 0x1

    iget v2, v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    const/4 v6, 0x5

    add-int/2addr p1, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v2, v6

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    sub-int/2addr v2, p1

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v1, v6

    :cond_1
    const/4 v6, 0x3

    mul-int v2, v2, v1

    const/4 v6, 0x1

    int-to-float p1, v2

    const/4 v6, 0x5

    return p1

    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method public final g()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x1
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v3

    move-object v0, v3

    iget v0, v0, Lg2/e;->d:F

    const/4 v3, 0x3

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:I

    const/4 v4, 0x3

    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    const/4 v3, 0x6

    return v0
.end method

.method public getFabAnchorMode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    const/4 v3, 0x6

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:I

    const/4 v3, 0x3

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Lg2/e;->b:F

    const/4 v4, 0x3

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v3

    move-object v0, v3

    iget v0, v0, Lg2/e;->a:F

    const/4 v3, 0x2

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    const/4 v4, 0x2

    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    const/4 v3, 0x7

    return v0
.end method

.method public final h()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x4
.end method

.method public final i(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    int-to-float p1, p1

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v3

    move-object v0, v3

    iget v0, v0, Lg2/e;->c:F

    const/4 v3, 0x5

    cmpl-float v0, p1, v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v3

    move-object v0, v3

    iput p1, v0, Lg2/e;->c:F

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x3
.end method

.method public final j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v3, 0x4

    if-eqz p4, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->run()V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, LD2/i;->d(Landroid/view/View;LD2/h;)V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x7
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:Landroid/animation/Animator;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x1

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x5

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    move p1, v0

    throw p1

    const/4 v1, 0x5

    :cond_2
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    move-object p1, v0

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:Landroid/animation/Animator;

    const/4 v1, 0x7

    if-nez p2, :cond_4

    const/4 v1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    move p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Z

    move-result v0

    move p2, v0

    const/4 v0, 0x0

    move p3, v0

    if-nez p2, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p3, p3, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:I

    const/4 v1, 0x5

    iget-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    const/4 v1, 0x1

    :cond_4
    const/4 v1, 0x1

    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:I

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:I

    const/4 v3, 0x1

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->b:Z

    const/4 v3, 0x4

    iput-boolean p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    const/4 v3, 0x4

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:I

    const/4 v4, 0x4

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:I

    const/4 v4, 0x6

    iget-boolean v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    const/4 v4, 0x7

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->b:Z

    const/4 v4, 0x2

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v4

    move v0, v4

    cmpl-float v0, p1, v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    cmpg-float v1, p1, v1

    const/4 v4, 0x5

    if-ltz v1, :cond_0

    const/4 v4, 0x7

    iput p1, v0, Lg2/e;->d:F

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v5, "cradleVerticalOffset must be positive."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x2
.end method

.method public setFabAlignmentMode(I)V
    .locals 14

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    const/4 v13, 0x6

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    const/4 v13, 0x7

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_0

    const/4 v13, 0x6

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    const/4 v13, 0x2

    if-eqz v2, :cond_6

    const/4 v13, 0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v12

    move-object v3, v12

    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    const/4 v13, 0x2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x2

    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:Landroid/animation/Animator;

    const/4 v13, 0x2

    if-eqz v3, :cond_1

    const/4 v13, 0x6

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_2

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v4, v12

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    move v4, p1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v12

    move-object v5, v12

    if-nez v5, :cond_3

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v12

    move v6, v12

    int-to-float v6, v6

    const/4 v13, 0x5

    const/high16 v12, 0x3f800000    # 1.0f

    move v7, v12

    new-array v8, v1, [F

    const/4 v13, 0x6

    aput v7, v8, v0

    const/4 v13, 0x1

    const-string v12, "alpha"

    move-object v9, v12

    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v8, v12

    const v10, 0x3f4ccccd    # 0.8f

    const/4 v13, 0x2

    mul-float v10, v10, v6

    const/4 v13, 0x5

    float-to-long v10, v10

    const/4 v13, 0x1

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v12

    move v10, v12

    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v12

    move v11, v12

    int-to-float v11, v11

    const/4 v13, 0x6

    sub-float/2addr v10, v11

    const/4 v13, 0x3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    move v10, v12

    cmpl-float v10, v10, v7

    const/4 v13, 0x5

    if-lez v10, :cond_4

    const/4 v13, 0x5

    new-array v7, v1, [F

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v10, v12

    aput v10, v7, v0

    const/4 v13, 0x1

    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v7, v12

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x4

    mul-float v6, v6, v9

    const/4 v13, 0x3

    float-to-long v9, v6

    const/4 v13, 0x2

    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v6, Lg2/c;

    const/4 v13, 0x6

    invoke-direct {v6, p0, v5, v4, v2}, Lg2/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v13, 0x2

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v13, 0x6

    new-instance v2, Landroid/animation/AnimatorSet;

    const/4 v13, 0x5

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x6

    const/4 v12, 0x2

    move v4, v12

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v13, 0x2

    aput-object v7, v4, v0

    const/4 v13, 0x7

    aput-object v8, v4, v1

    const/4 v13, 0x1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v13, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v12

    move v2, v12

    cmpg-float v2, v2, v7

    const/4 v13, 0x2

    if-gez v2, :cond_5

    const/4 v13, 0x7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v13, 0x3

    :goto_1
    new-instance v2, Landroid/animation/AnimatorSet;

    const/4 v13, 0x6

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v13, 0x6

    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:Landroid/animation/Animator;

    const/4 v13, 0x2

    new-instance v3, LJ2/q;

    const/4 v13, 0x5

    invoke-direct {v3, p0, v1}, LJ2/q;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:Landroid/animation/Animator;

    const/4 v13, 0x2

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v13, 0x1

    :cond_6
    const/4 v13, 0x4

    :goto_2
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:I

    const/4 v13, 0x7

    if-eq v2, p1, :cond_e

    const/4 v13, 0x1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_7

    const/4 v13, 0x4

    goto/16 :goto_4

    :cond_7
    const/4 v13, 0x3

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    const/4 v13, 0x1

    if-eqz v2, :cond_8

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    const/4 v13, 0x4

    :cond_8
    const/4 v13, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:I

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v4, v12

    if-ne v3, v1, :cond_a

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    instance-of v5, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x7

    if-eqz v5, :cond_9

    const/4 v13, 0x7

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x7

    :cond_9
    const/4 v13, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f(I)F

    move-result v12

    move v3, v12

    new-array v1, v1, [F

    const/4 v13, 0x1

    aput v3, v1, v0

    const/4 v13, 0x2

    const-string v12, "translationX"

    move-object v0, v12

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v12

    move v1, v12

    int-to-long v3, v1

    const/4 v13, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    instance-of v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x7

    if-eqz v3, :cond_b

    const/4 v13, 0x5

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x1

    :cond_b
    const/4 v13, 0x6

    if-eqz v4, :cond_d

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    goto :goto_3

    :cond_c
    const/4 v13, 0x5

    new-instance v0, Lg2/b;

    const/4 v13, 0x5

    invoke-direct {v0, p0, p1}, Lg2/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    const/4 v13, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lg2/b;Z)V

    const/4 v13, 0x1

    :cond_d
    const/4 v13, 0x7

    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v13, 0x5

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v1, v12

    sget-object v2, Lc2/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v13, 0x6

    const v3, 0x7f0403b9

    const/4 v13, 0x1

    invoke-static {v1, v3, v2}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, 0x4

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    const/4 v13, 0x5

    new-instance v1, Lg2/a;

    const/4 v13, 0x2

    invoke-direct {v1, p0}, Lg2/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v13, 0x7

    :cond_e
    const/4 v13, 0x1

    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:I

    const/4 v13, 0x1

    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    const/4 v4, 0x2

    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v3, 0x3
.end method

.method public setFabAnchorMode(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x5
.end method

.method public setFabAnimationMode(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:I

    const/4 v3, 0x7

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v3

    move-object v0, v3

    iget v0, v0, Lg2/e;->e:F

    const/4 v3, 0x2

    cmpl-float v0, p1, v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v3

    move-object v0, v3

    iput p1, v0, Lg2/e;->e:F

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x6
.end method

.method public setFabCradleMargin(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v3

    move v0, v3

    cmpl-float v0, p1, v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v4

    move-object v0, v4

    iput p1, v0, Lg2/e;->b:F

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x3
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v3

    move v0, v3

    cmpl-float v0, p1, v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg2/e;

    move-result-object v4

    move-object v0, v4

    iput p1, v0, Lg2/e;->a:F

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v3, 0x6
.end method

.method public setHideOnScroll(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    const/4 v2, 0x6

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    const/4 v5, 0x7

    if-eq v0, p1, :cond_0

    const/4 v5, 0x3

    iput p1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:I

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Z

    move-result v6

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x4

    invoke-super {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
