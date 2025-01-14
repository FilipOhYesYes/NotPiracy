.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Ld2/i;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Ld2/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ld2/i;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ld2/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static k(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    move v0, v9

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    move v6, v9

    const/16 v9, 0x13

    move v0, v9

    if-eq v6, v0, :cond_3

    const/4 v9, 0x6

    const/16 v8, 0x118

    move v0, v8

    if-eq v6, v0, :cond_3

    const/4 v9, 0x6

    const/16 v8, 0x5c

    move v0, v8

    if-ne v6, v0, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/16 v8, 0x14

    move v0, v8

    if-eq v6, v0, :cond_2

    const/4 v8, 0x4

    const/16 v9, 0x119

    move v0, v9

    if-eq v6, v0, :cond_2

    const/4 v8, 0x7

    const/16 v8, 0x5d

    move v0, v8

    if-ne v6, v0, :cond_4

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    move v6, v9

    if-lez v6, :cond_4

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v6, v8

    invoke-virtual {p2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    move v6, v9

    int-to-double v2, v6

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move v6, v9

    int-to-double v6, v6

    const/4 v9, 0x5

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const/4 v9, 0x3

    mul-double v6, v6, v4

    const/4 v9, 0x2

    cmpg-double v0, v2, v6

    const/4 v8, 0x7

    if-gez v0, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v9, 0x6

    :cond_4
    const/4 v9, 0x2

    :goto_1
    return-void
.end method

.method public static l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 7
    .param p0    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Landroidx/core/view/NestedScrollingChild;

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x1

    instance-of v3, v2, Landroid/widget/ListView;

    const/4 v6, 0x7

    if-nez v3, :cond_1

    const/4 v6, 0x1

    instance-of v3, v2, Landroid/widget/ScrollView;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    :goto_1
    return-object v2

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v4, v6

    return-object v4
.end method

.method public static q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 9
    .param p0    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move v0, v8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    move v5, v8

    if-lt v0, v5, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    move v5, v8

    if-gt v0, v5, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    :goto_1
    if-eqz v4, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v8, 0x3

    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v8, 0x7

    and-int/lit8 v1, v0, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v8

    move v1, v8

    const/4 v8, 0x1

    move v3, v8

    if-lez p3, :cond_2

    const/4 v8, 0x5

    and-int/lit8 p3, v0, 0xc

    const/4 v8, 0x7

    if-eqz p3, :cond_2

    const/4 v8, 0x2

    neg-int p2, p2

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    move p3, v8

    sub-int/2addr p3, v1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v8

    move v0, v8

    sub-int/2addr p3, v0

    const/4 v8, 0x4

    if-lt p2, p3, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    and-int/lit8 p3, v0, 0x2

    const/4 v8, 0x5

    if-eqz p3, :cond_3

    const/4 v8, 0x3

    neg-int p2, p2

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    move p3, v8

    sub-int/2addr p3, v1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v8

    move v0, v8

    sub-int/2addr p3, v0

    const/4 v8, 0x1

    if-lt p2, p3, :cond_3

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    const/4 v8, 0x6

    if-eqz p2, :cond_4

    const/4 v8, 0x6

    invoke-static {v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result v8

    move v3, v8

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    move-result v8

    move p2, v8

    if-nez p4, :cond_6

    const/4 v8, 0x5

    if-eqz p2, :cond_7

    const/4 v8, 0x3

    invoke-virtual {v6, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move p2, v8

    :goto_3
    if-ge v2, p2, :cond_7

    const/4 v8, 0x6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v8, 0x1

    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v8

    move-object p3, v8

    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v8, 0x4

    if-eqz p4, :cond_5

    const/4 v8, 0x7

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v8, 0x4

    iget v6, p3, Ld2/j;->f:I

    const/4 v8, 0x7

    if-eqz v6, :cond_7

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_3

    :cond_6
    const/4 v8, 0x3

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ld2/k;->a()I

    move-result v5

    move v0, v5

    iget v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public final d(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :cond_1
    const/4 v5, 0x3

    :goto_0
    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v2

    move p1, v2

    neg-int p1, p1

    const/4 v2, 0x2

    return p1
.end method

.method public final f(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v3, 0x1

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result v3

    move p1, v3

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 16
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result v4

    const/4 v5, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    if-lt v4, v2, :cond_b

    move/from16 v6, p5

    if-gt v4, v6, :cond_b

    invoke-static/range {p3 .. p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    if-eq v4, v2, :cond_c

    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v6, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$d;

    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$d;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    if-lt v6, v12, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    if-gt v6, v12, :cond_3

    if-eqz v11, :cond_4

    iget v7, v10, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v12

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v10

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v7

    sub-int/2addr v8, v7

    :cond_2
    if-lez v8, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v7, v8

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v6

    mul-int v8, v8, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_2
    iget-object v6, v0, Ld2/k;->a:Ld2/l;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v8}, Ld2/l;->b(I)Z

    move-result v6

    goto :goto_3

    :cond_5
    iput v8, v0, Ld2/k;->b:I

    const/4 v6, 0x0

    const/4 v6, 0x0

    :goto_3
    sub-int v7, v4, v2

    sub-int v8, v2, v8

    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    const/4 v9, 0x4

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$d;

    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v11, :cond_7

    iget v10, v10, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_7

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ld2/k;->a()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v11, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v10, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v14

    neg-int v14, v14

    invoke-virtual {v13, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    iget v14, v13, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v14, v12

    const/4 v12, 0x4

    const/4 v12, 0x0

    cmpg-float v15, v14, v12

    if-gtz v15, :cond_6

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v14, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v12, v8}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v12

    neg-float v14, v14

    sub-float v12, v8, v12

    mul-float v12, v12, v12

    sub-float/2addr v8, v12

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3e99999a    # 0.3f

    mul-float v12, v12, v13

    mul-float v12, v12, v8

    sub-float/2addr v14, v12

    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    iget-object v8, v11, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    invoke-virtual {v10, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float v11, v14

    float-to-int v11, v11

    invoke-virtual {v8, v5, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v10, v8}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_6
    const/4 v8, 0x5

    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_8
    if-nez v6, :cond_9

    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v6, :cond_9

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld2/k;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    if-ge v2, v4, :cond_a

    const/4 v8, 0x0

    const/4 v8, -0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x3

    const/4 v8, 0x1

    :goto_6
    invoke-static {v1, v3, v2, v8, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v5, v7

    goto :goto_7

    :cond_b
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    :cond_c
    :goto_7
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v5
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result v6

    move v0, v6

    sub-int/2addr v0, p3

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v2, v6

    cmpl-float v1, v2, v1

    const/4 v6, 0x4

    if-lez v1, :cond_0

    const/4 v6, 0x2

    int-to-float v0, v0

    const/4 v6, 0x3

    div-float/2addr v0, v2

    const/4 v6, 0x6

    const/high16 v6, 0x447a0000    # 1000.0f

    move v1, v6

    mul-float v0, v0, v1

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    int-to-float v0, v0

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    move v1, v6

    int-to-float v1, v1

    const/4 v6, 0x2

    div-float/2addr v0, v1

    const/4 v6, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    add-float/2addr v0, v1

    const/4 v6, 0x4

    const/high16 v6, 0x43160000    # 150.0f

    move v1, v6

    mul-float v0, v0, v1

    const/4 v6, 0x3

    float-to-int v0, v0

    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result v6

    move v1, v6

    if-ne v1, p3, :cond_1

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x5

    new-instance v2, Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x2

    iput-object v2, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    sget-object v3, Lc2/a;->e:Landroid/view/animation/DecelerateInterpolator;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    new-instance v3, Lcom/google/android/material/appbar/a;

    const/4 v6, 0x2

    invoke-direct {v3, v4, p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x7

    :goto_1
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    const/16 v6, 0x258

    move p2, v6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    move p2, v6

    int-to-long v2, p2

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    filled-new-array {v1, p3}, [I

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x2

    :goto_2
    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 10
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p4, :cond_1

    const/4 v9, 0x5

    if-gez p4, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v8

    move v0, v8

    neg-int v0, v0

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v8

    move v1, v8

    add-int/2addr v1, v0

    const/4 v9, 0x2

    move v6, v0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v8

    move v0, v8

    neg-int v0, v0

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v1, v8

    move v6, v0

    const/4 v8, 0x0

    move v7, v8

    :goto_0
    if-eq v6, v7, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result v8

    move v0, v8

    sub-int v5, v0, p4

    const/4 v9, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v8

    move p1, v8

    const/4 v8, 0x1

    move p4, v8

    aput p1, p5, p4

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x1

    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    const/4 v9, 0x3

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result v8

    move p1, v8

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    :cond_2
    const/4 v9, 0x1

    return-void
.end method

.method public final n(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
    .locals 11
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;"
        }
    .end annotation

    move-object v7, p0

    invoke-virtual {v7}, Ld2/k;->a()I

    move-result v9

    move v0, v9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    move v5, v10

    add-int/2addr v5, v0

    const/4 v9, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v10

    move v6, v10

    add-int/2addr v6, v0

    const/4 v10, 0x5

    if-gtz v6, :cond_4

    const/4 v10, 0x1

    if-ltz v5, :cond_4

    const/4 v10, 0x3

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v10, 0x3

    if-nez p1, :cond_0

    const/4 v10, 0x4

    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    const/4 v10, 0x1

    :cond_0
    const/4 v9, 0x5

    invoke-direct {v1, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    const/4 v10, 0x1

    move p1, v10

    if-nez v0, :cond_1

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v6, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    const/4 v9, 0x0

    move v6, v9

    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Z

    const/4 v9, 0x6

    if-nez v6, :cond_2

    const/4 v9, 0x6

    neg-int v0, v0

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v9

    move v6, v9

    if-lt v0, v6, :cond_2

    const/4 v9, 0x2

    const/4 v10, 0x1

    move v0, v10

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const/4 v10, 0x0

    move v0, v10

    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Z

    const/4 v10, 0x3

    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:I

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v9

    move v0, v9

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v10

    move p2, v10

    add-int/2addr p2, v0

    const/4 v9, 0x7

    if-ne v5, p2, :cond_3

    const/4 v10, 0x6

    const/4 v9, 0x1

    move v2, v9

    :cond_3
    const/4 v9, 0x2

    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->e:Z

    const/4 v10, 0x5

    int-to-float p1, v5

    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    move p2, v9

    int-to-float p2, p2

    const/4 v9, 0x7

    div-float/2addr p1, p2

    const/4 v9, 0x6

    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:F

    const/4 v10, 0x3

    return-object v1

    :cond_4
    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    const/4 v9, 0x0

    move p1, v9

    return-object p1
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v12

    move v0, v12

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    move v1, v12

    add-int/2addr v1, v0

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result v12

    move v0, v12

    sub-int/2addr v0, v1

    const/4 v12, 0x5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    const/16 v12, 0x20

    move v5, v12

    if-ge v4, v2, :cond_2

    const/4 v12, 0x1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v12

    move v7, v12

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    move v8, v12

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v12, 0x5

    iget v9, v6, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v12, 0x6

    and-int/2addr v9, v5

    const/4 v12, 0x3

    if-ne v9, v5, :cond_0

    const/4 v12, 0x4

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x1

    sub-int/2addr v7, v9

    const/4 v12, 0x1

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x6

    add-int/2addr v8, v6

    const/4 v12, 0x3

    :cond_0
    const/4 v12, 0x5

    neg-int v6, v0

    const/4 v12, 0x2

    if-gt v7, v6, :cond_1

    const/4 v12, 0x3

    if-lt v8, v6, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    const/4 v12, -0x1

    move v4, v12

    :goto_1
    if-ltz v4, :cond_9

    const/4 v12, 0x7

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v12, 0x5

    iget v7, v6, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v12, 0x2

    and-int/lit8 v8, v7, 0x11

    const/4 v12, 0x7

    const/16 v12, 0x11

    move v9, v12

    if-ne v8, v9, :cond_9

    const/4 v12, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v12

    move v8, v12

    neg-int v8, v8

    const/4 v12, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v12

    move v9, v12

    neg-int v9, v9

    const/4 v12, 0x7

    if-nez v4, :cond_3

    const/4 v12, 0x2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3

    const/4 v12, 0x5

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3

    const/4 v12, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v12

    move v4, v12

    sub-int/2addr v8, v4

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x1

    and-int/lit8 v4, v7, 0x2

    const/4 v12, 0x4

    const/4 v12, 0x2

    move v10, v12

    if-ne v4, v10, :cond_4

    const/4 v12, 0x4

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v12

    move v2, v12

    add-int/2addr v9, v2

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    and-int/lit8 v4, v7, 0x5

    const/4 v12, 0x5

    const/4 v12, 0x5

    move v11, v12

    if-ne v4, v11, :cond_6

    const/4 v12, 0x5

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v12

    move v2, v12

    add-int/2addr v2, v9

    const/4 v12, 0x3

    if-ge v0, v2, :cond_5

    const/4 v12, 0x3

    move v8, v2

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    move v9, v2

    :cond_6
    const/4 v12, 0x6

    :goto_2
    and-int/lit8 v2, v7, 0x20

    const/4 v12, 0x6

    if-ne v2, v5, :cond_7

    const/4 v12, 0x3

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x7

    add-int/2addr v8, v2

    const/4 v12, 0x7

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x2

    sub-int/2addr v9, v2

    const/4 v12, 0x2

    :cond_7
    const/4 v12, 0x6

    add-int v2, v9, v8

    const/4 v12, 0x2

    div-int/2addr v2, v10

    const/4 v12, 0x6

    if-ge v0, v2, :cond_8

    const/4 v12, 0x1

    move v8, v9

    :cond_8
    const/4 v12, 0x3

    add-int/2addr v8, v1

    const/4 v12, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v12

    move v0, v12

    neg-int v0, v0

    const/4 v12, 0x3

    invoke-static {v8, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v12

    move v0, v12

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v12, 0x1

    :cond_9
    const/4 v12, 0x4

    return-void
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x3

    invoke-super {v4, p1, p2, p3}, Ld2/k;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v6

    move p3, v6

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    and-int/lit8 v3, p3, 0x8

    const/4 v6, 0x6

    if-nez v3, :cond_3

    const/4 v6, 0x5

    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Z

    const/4 v6, 0x2

    if-eqz p3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    move p3, v6

    neg-int p3, p3

    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, p3}, Ld2/i;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x4

    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Z

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4, p1, p2, v1}, Ld2/i;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x6

    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:I

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v6

    move v0, v6

    neg-int v0, v0

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v6, 0x4

    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->e:Z

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v6

    move p3, v6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v6

    move v3, v6

    add-int/2addr v3, p3

    const/4 v6, 0x5

    add-int/2addr v3, v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v6

    move p3, v6

    int-to-float p3, p3

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v6, 0x1

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:F

    const/4 v6, 0x7

    mul-float p3, p3, v3

    const/4 v6, 0x7

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v6

    move p3, v6

    add-int v3, p3, v0

    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v4, p1, p2, v3}, Ld2/i;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-eqz p3, :cond_8

    const/4 v6, 0x4

    and-int/lit8 v0, p3, 0x4

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    and-int/lit8 v3, p3, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v6

    move p3, v6

    neg-int p3, p3

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, p3}, Ld2/i;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    and-int/2addr p3, v2

    const/4 v6, 0x6

    if-eqz p3, :cond_8

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    invoke-virtual {v4, p1, p2, v1}, Ld2/i;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v6, 0x6

    :cond_8
    const/4 v6, 0x7

    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p3, v6

    iput-object p3, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ld2/k;->a()I

    move-result v6

    move p3, v6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    move v0, v6

    neg-int v0, v0

    const/4 v6, 0x1

    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v6

    move p3, v6

    iget-object v0, v4, Ld2/k;->a:Ld2/l;

    const/4 v6, 0x4

    if-eqz v0, :cond_9

    const/4 v6, 0x5

    invoke-virtual {v0, p3}, Ld2/l;->b(I)Z

    goto :goto_3

    :cond_9
    const/4 v6, 0x7

    iput p3, v4, Ld2/k;->b:I

    const/4 v6, 0x6

    :goto_3
    invoke-virtual {v4}, Ld2/k;->a()I

    move-result v6

    move p3, v6

    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Ld2/k;->a()I

    move-result v6

    move p3, v6

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    const/4 v6, 0x3

    invoke-virtual {v4, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_b

    const/4 v6, 0x6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v6, 0x1c

    move v0, v6

    if-lt p3, v0, :cond_a

    const/4 v6, 0x5

    new-instance p3, Ld2/e;

    const/4 v6, 0x5

    invoke-direct {p3, v4, p1, p2}, Ld2/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v6, 0x2

    invoke-static {p1, p3}, Ld2/d;->a(Landroid/view/View;Ld2/e;)V

    const/4 v6, 0x2

    goto :goto_4

    :cond_a
    const/4 v6, 0x4

    new-instance p3, Ld2/f;

    const/4 v6, 0x7

    invoke-direct {p3, v4, p1, p2}, Ld2/f;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v6, 0x7

    :cond_b
    const/4 v6, 0x6

    :goto_4
    return v2
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

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v8, 0x3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x5

    const/4 v7, -0x2

    move v0, v7

    if-ne p2, v0, :cond_0

    const/4 v8, 0x3

    const/4 v7, 0x0

    move p2, v7

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v4, v7

    move-object v0, p1

    move-object v1, v2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 v8, 0x6

    const/4 v7, 0x1

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v7

    move p1, v7

    :goto_0
    return p1
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    const/4 v7, 0x7

    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p7, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result p3

    sub-int v3, p3, p7

    const/4 v5, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    const/4 p4, 0x2

    const/4 p4, 0x1

    aput p3, p9, p4

    :cond_0
    if-nez p7, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x6

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object p3, v3

    invoke-super {v1, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x7

    invoke-super {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    move-result-object v2

    move-object p2, v2

    if-nez p2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4
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

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x4

    and-int/lit8 p4, p5, 0x2

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x5

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    const/4 v3, 0x3

    if-nez p4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    move p4, v2

    if-eqz p4, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move p1, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    move p3, v2

    sub-int/2addr p1, p3

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    move p2, v2

    if-gt p1, p2, :cond_1

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x4

    :cond_2
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    iput p6, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    const/4 v3, 0x2

    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x1

    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    if-ne p4, v0, :cond_1

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v4, 0x1

    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result v3

    move p1, v3

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v11

    move v0, v11

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v12, 0x2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v11

    move v0, v11

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v12, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v11

    move v0, v11

    if-nez v0, :cond_0

    const/4 v12, 0x6

    return-void

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    const/4 v11, 0x0

    move v3, v11

    if-ge v2, v0, :cond_2

    const/4 v12, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v12, 0x6

    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v11

    move-object v5, v11

    instance-of v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v12, 0x4

    if-eqz v5, :cond_1

    const/4 v12, 0x3

    move-object v8, v4

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    move-object v8, v3

    :goto_1
    if-nez v8, :cond_3

    const/4 v12, 0x7

    return-void

    :cond_3
    const/4 v12, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v2, v11

    :goto_2
    if-ge v2, v0, :cond_9

    const/4 v12, 0x7

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v12, 0x7

    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v12, 0x6

    if-eqz v4, :cond_8

    const/4 v12, 0x5

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_4

    const/4 v12, 0x5

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    const/4 v12, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    const/4 v12, 0x3

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result v11

    move v0, v11

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v11

    move v2, v11

    neg-int v2, v2

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v10, v11

    if-eq v0, v2, :cond_5

    const/4 v12, 0x5

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v12, 0x1

    new-instance v2, Lcom/google/android/material/appbar/c;

    const/4 v12, 0x2

    invoke-direct {v2, p2, v1}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v12, 0x3

    invoke-static {p1, v0, v3, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v12, 0x7

    const/4 v11, 0x1

    move v1, v11

    :cond_5
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b()I

    move-result v11

    move v0, v11

    if-eqz v0, :cond_7

    const/4 v12, 0x6

    const/4 v11, -0x1

    move v0, v11

    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v11

    move v0, v11

    neg-int v9, v0

    const/4 v12, 0x3

    if-eqz v9, :cond_7

    const/4 v12, 0x1

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v12, 0x2

    new-instance v1, Lcom/google/android/material/appbar/b;

    const/4 v12, 0x2

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 v12, 0x4

    invoke-static {p1, v0, v3, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x5

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v12, 0x4

    new-instance v1, Lcom/google/android/material/appbar/c;

    const/4 v12, 0x4

    invoke-direct {v1, p2, v10}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v12, 0x1

    invoke-static {p1, v0, v3, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v12, 0x2

    goto :goto_3

    :cond_7
    const/4 v12, 0x6

    move v10, v1

    :goto_3
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Z

    const/4 v12, 0x2

    return-void

    :cond_8
    const/4 v12, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x6

    return-void
.end method
